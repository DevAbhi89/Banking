package com.abm.entity;

	import javax.persistence.Column;
    import javax.persistence.Entity;
	import javax.persistence.GeneratedValue;
	import javax.persistence.GenerationType;
	import javax.persistence.Id;
	import javax.persistence.Table;


	@Entity
	@Table(name="tbl_user")
	public class User {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Column(name="user_id")
		private long id;
		
		@Column(name="account_no")
		private long acc_no;
		
		
		@Column(name="login_pass")
		private String log_pass;
		
		@Column(name="transaction_no")
		private String trans_no;
		
		@Column(name="transaction_id")
		private long trans_id;

	}
