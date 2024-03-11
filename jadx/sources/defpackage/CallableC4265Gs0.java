package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Gs0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC4265Gs0 implements Callable {
    public final Callable a;
    public final C37795ns0 b;
    public final PAi c;
    public final Integer d;

    public CallableC4265Gs0(Callable callable, C37795ns0 c37795ns0, PAi pAi) {
        Integer num;
        this.a = callable;
        this.b = c37795ns0;
        this.c = pAi;
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            num = interfaceC48184udl.g();
        } else {
            num = null;
        }
        this.d = num;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object call;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C37795ns0 c37795ns0 = this.b;
        PAi pAi = this.c;
        Integer num = this.d;
        Callable callable = this.a;
        if (num != null) {
            c41336qAj.k(EWl.a(c37795ns0, null), num.intValue());
            try {
                AbstractC27081gul.b(c37795ns0);
                if (pAi != null) {
                    pAi.c();
                }
                call = callable.call();
                if (pAi != null) {
                    PAi.a();
                }
                AbstractC27081gul.a();
                c41336qAj.b();
            } finally {
            }
        } else {
            c41336qAj.a(EWl.a(c37795ns0, null));
            try {
                AbstractC27081gul.b(c37795ns0);
                if (pAi != null) {
                    pAi.c();
                }
                call = callable.call();
                if (pAi != null) {
                    PAi.a();
                }
                AbstractC27081gul.a();
                c41336qAj.b();
            } finally {
            }
        }
        return call;
    }
}
