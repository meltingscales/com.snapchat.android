package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.device.AuthError;

/* loaded from: classes2.dex */
public interface Response {
    int getStatusCode();

    void parse() throws AuthError;
}
