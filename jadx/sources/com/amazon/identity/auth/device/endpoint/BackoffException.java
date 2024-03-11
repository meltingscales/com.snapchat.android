package com.amazon.identity.auth.device.endpoint;

import java.io.IOException;

/* loaded from: classes2.dex */
public class BackoffException extends IOException {
    private final BackoffInfo mBackoffInfo;
    private final String mErrorMsg;

    public BackoffException(String str, BackoffInfo backoffInfo) {
        super(str);
        this.mErrorMsg = str;
        this.mBackoffInfo = backoffInfo;
    }

    public BackoffInfo getBackoffInfo() {
        return this.mBackoffInfo;
    }

    public String getErrorMsg() {
        return this.mErrorMsg;
    }
}
