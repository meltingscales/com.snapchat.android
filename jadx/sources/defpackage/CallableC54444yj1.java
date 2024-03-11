package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yj1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC54444yj1 implements Callable {
    public final /* synthetic */ C55977zj1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public CallableC54444yj1(C55977zj1 c55977zj1, String str, EnumC45985tCg enumC45985tCg, double d, double d2) {
        this.a = c55977zj1;
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(!((C32941ki1) this.a.c.get()).a(new C52910xj1(this.b, this.c, this.d)));
    }
}
