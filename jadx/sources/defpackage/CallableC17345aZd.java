package defpackage;

import java.util.concurrent.Callable;

/* renamed from: aZd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC17345aZd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18880bZd b;

    public /* synthetic */ CallableC17345aZd(C18880bZd c18880bZd, int i) {
        this.a = i;
        this.b = c18880bZd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C18880bZd c18880bZd = this.b;
        switch (i) {
            case 0:
                return (C33744lE3) c18880bZd.b.o(JWf.d);
            default:
                C37123nQf a = c18880bZd.c.a();
                a.i(JWf.d, new C33744lE3((EnumC18357bE3) c18880bZd.l.c, new C21426dE3(c18880bZd.j.b(), c18880bZd.h)));
                return a.a();
        }
    }
}
