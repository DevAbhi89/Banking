package com.abm.exception;

public class ApplicationException extends Exception
{
	/**
	 * @param msg
	 *            : Error message
	 */
	public ApplicationException(String msg) {
		super(msg);
	}
}
