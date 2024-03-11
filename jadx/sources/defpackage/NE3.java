package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: NE3  reason: default package */
/* loaded from: classes2.dex */
public final class NE3 {
    public final C21576dK3 a;
    public final Xsn b;
    public final C55110z9h c;
    public final C3905Gd7 d;
    public final C29196iI3 e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final JF3 h;
    public final C23060eI3 i;
    public final KH3 j;
    public final H78 k;

    public NE3(C21576dK3 c21576dK3, Xsn xsn, C55110z9h c55110z9h, C3905Gd7 c3905Gd7, C29196iI3 c29196iI3, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, JF3 jf3, C23060eI3 c23060eI3, KH3 kh3, H78 h78) {
        this.a = c21576dK3;
        this.b = xsn;
        this.c = c55110z9h;
        this.d = c3905Gd7;
        this.e = c29196iI3;
        this.f = interfaceC6857Kug;
        this.g = compositeDisposable;
        this.h = jf3;
        this.i = c23060eI3;
        this.j = kh3;
        this.k = h78;
    }

    public final void a(KE3 ke3, BI3 bi3) {
        EnumC27589hF3 enumC27589hF3 = EnumC27589hF3.d;
        C21576dK3 c21576dK3 = this.a;
        this.g.b(SubscribersKt.d(new C0637Az((BSj) c21576dK3.a, (KH3) c21576dK3.b, ke3, enumC27589hF3, this.e).j(), new ME3(this, ke3, bi3, 5), JF3.a(this.h, "Error unpinning comment", EnumC27754hLi.b)));
    }
}
