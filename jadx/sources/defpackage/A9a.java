package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* renamed from: A9a  reason: default package */
/* loaded from: classes5.dex */
public final class A9a {
    public final C51147wZg a;
    public final InterfaceC18491bJc b;

    public A9a(C51147wZg c51147wZg, InterfaceC18491bJc interfaceC18491bJc) {
        this.a = c51147wZg;
        this.b = interfaceC18491bJc;
    }

    public final void a(Status status, C37795ns0 c37795ns0) {
        String errorString;
        if (status != null && (errorString = status.getErrorString()) != null && errorString.length() > 0) {
            String str = c37795ns0 + " status code: " + status.getStatusCode().name() + " error string:  " + status.getErrorString();
            if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED && status.getStatusCode() != StatusCode.UNAUTHENTICATED && status.getStatusCode() != StatusCode.DEADLINE_EXCEEDED && status.getStatusCode() != StatusCode.CANCELLED && status.getStatusCode() != StatusCode.RESOURCE_EXTHAUSTED) {
                this.a.getClass();
                if (Math.random() < 0.01d) {
                    ((C20025cJc) this.b).b(new IllegalStateException(str), c37795ns0, 12);
                }
            }
        }
    }
}
