package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: Ffc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3325Ffc implements InterfaceC14073Wfc {
    public volatile InterfaceC14073Wfc a;
    public final C18397bFi b;
    public final C28637hvk c;

    public C3325Ffc() {
        this(ConcurrentMapC28255hgc.F0);
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final boolean a() {
        return this.a.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [c3, uU8, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, E1] */
    public final AbstractC47953uU8 b(Object obj, AbstractC50324w26 abstractC50324w26) {
        C18397bFi c18397bFi;
        try {
            this.c.c();
            Object obj2 = this.a.get();
            if (obj2 == null) {
                Object N = abstractC50324w26.N(obj);
                if (this.b.j(N)) {
                    return this.b;
                }
                if (N == null) {
                    return C19848cCa.c;
                }
                return new C19848cCa(N);
            }
            C19848cCa T = abstractC50324w26.T(obj, obj2);
            C2692Efc c2692Efc = new C2692Efc(0, this);
            HWd hWd = HWd.a;
            ?? obj3 = new Object();
            obj3.h = T;
            obj3.i = c2692Efc;
            T.b(obj3, hWd);
            return obj3;
        } catch (Throwable th) {
            if (this.b.k(th)) {
                c18397bFi = this.b;
            } else {
                ?? obj4 = new Object();
                obj4.k(th);
                c18397bFi = obj4;
            }
            if (th instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            return c18397bFi;
        }
    }

    public final boolean c(Throwable th) {
        return this.b.k(th);
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final boolean i() {
        return true;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final RVg j() {
        return null;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final void k(Object obj) {
        if (obj != null) {
            this.b.j(obj);
        } else {
            this.a = ConcurrentMapC28255hgc.F0;
        }
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final int l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final Object m() {
        return AbstractC39604p2m.H(this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bFi, java.lang.Object] */
    public C3325Ffc(InterfaceC14073Wfc interfaceC14073Wfc) {
        this.b = new Object();
        this.c = new C28637hvk();
        this.a = interfaceC14073Wfc;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final InterfaceC14073Wfc n(ReferenceQueue referenceQueue, Object obj, RVg rVg) {
        return this;
    }
}
