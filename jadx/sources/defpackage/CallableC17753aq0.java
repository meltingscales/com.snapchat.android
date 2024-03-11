package defpackage;

import java.util.concurrent.Callable;

/* renamed from: aq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC17753aq0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25427fq0 b;

    public /* synthetic */ CallableC17753aq0(C25427fq0 c25427fq0, int i) {
        this.a = i;
        this.b = c25427fq0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C25427fq0 c25427fq0 = this.b;
        switch (i) {
            case 0:
                C37123nQf a = c25427fq0.b.a();
                a.f(JWf.g1, Boolean.TRUE);
                a.f(JWf.h1, Boolean.FALSE);
                return a.a();
            default:
                C37123nQf a2 = c25427fq0.b.a();
                JWf jWf = JWf.g1;
                Boolean bool = Boolean.TRUE;
                a2.f(jWf, bool);
                a2.f(JWf.h1, bool);
                return a2.a();
        }
    }
}
