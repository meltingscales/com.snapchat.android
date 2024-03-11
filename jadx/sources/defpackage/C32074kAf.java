package defpackage;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: kAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32074kAf implements PrivilegedExceptionAction {
    public final /* synthetic */ int a;

    public final Method a() {
        switch (this.a) {
            case 0:
                return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
            case 1:
                return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            default:
                return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
