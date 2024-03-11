package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oZk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38879oZk implements InterfaceC41374qC7 {
    public final KCd A0;
    public final InterfaceC53143xs9 B0;
    public final InterfaceC46938tpc C0;
    public final InterfaceC54508ylf D0;
    public final InterfaceC16167Zna E0;
    public final OXd F0;
    public final InterfaceC39624p3h G0;
    public final AtomicBoolean H0;
    public final InterfaceC48425unf X;
    public final InterfaceC10804Rb1 Y;
    public final InterfaceC26956gpl Z;
    public final InterfaceC10585Qrl a;
    public final InterfaceC5974Jk8 b;
    public final InterfaceC46176tK8 c;
    public final InterfaceC24738fNl d;
    public final InterfaceC55512zPl e;
    public final InterfaceC1474Cha f;
    public final InterfaceC11925Sv0 g;
    public final InterfaceC25577fw0 h;
    public final InterfaceC34666lpg i;
    public final InterfaceC42284qn8 j;
    public final InterfaceC8639Npm k;
    public final InterfaceC3539Fo3 t;
    public final InterfaceC27993hVf y0;
    public final InterfaceC21482dG9 z0;

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, qn8] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, Npm] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, Fo3] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, unf] */
    /* JADX WARN: Type inference failed for: r14v0, types: [Rb1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [gpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [hVf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v2, types: [dG9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, KCd] */
    /* JADX WARN: Type inference failed for: r15v9, types: [p3h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Qrl] */
    /* JADX WARN: Type inference failed for: r2v0, types: [Jk8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [tK8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [fNl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [zPl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Cha] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Sv0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, fw0] */
    public C38879oZk() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        C26951gpg c26951gpg = C26951gpg.a;
        ?? obj9 = new Object();
        ?? obj10 = new Object();
        ?? obj11 = new Object();
        ?? obj12 = new Object();
        ?? obj13 = new Object();
        ?? obj14 = new Object();
        ?? obj15 = new Object();
        ?? obj16 = new Object();
        ?? obj17 = new Object();
        C51610ws9 c51610ws9 = C51610ws9.a;
        C45406spc c45406spc = C45406spc.a;
        C52974xlf c52974xlf = C52974xlf.a;
        C15534Yna c15534Yna = C15534Yna.a;
        NXd nXd = NXd.a;
        ?? obj18 = new Object();
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
        this.i = c26951gpg;
        this.j = obj9;
        this.k = obj10;
        this.t = obj11;
        this.X = obj12;
        this.Y = obj13;
        this.Z = obj14;
        this.y0 = obj15;
        this.z0 = obj16;
        this.A0 = obj17;
        this.B0 = c51610ws9;
        this.C0 = c45406spc;
        this.D0 = c52974xlf;
        this.E0 = c15534Yna;
        this.F0 = nXd;
        this.G0 = obj18;
        this.H0 = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10585Qrl U() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC3539Fo3 Y() {
        return this.t;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final boolean a() {
        return !c();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC41260q7i a0() {
        return C25871g7i.a;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46938tpc b() {
        return this.C0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.H0.get();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46176tK8 d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC26956gpl d0() {
        return this.Z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.H0.compareAndSet(false, true)) {
            return;
        }
        throw new IllegalStateException("Disposed already");
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC27993hVf e() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8639Npm e0() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38879oZk)) {
            return false;
        }
        C38879oZk c38879oZk = (C38879oZk) obj;
        if (K1c.m(this.a, c38879oZk.a) && K1c.m(this.b, c38879oZk.b) && K1c.m(this.c, c38879oZk.c) && K1c.m(this.d, c38879oZk.d) && K1c.m(this.e, c38879oZk.e) && K1c.m(this.f, c38879oZk.f) && K1c.m(this.g, c38879oZk.g) && K1c.m(this.h, c38879oZk.h) && K1c.m(this.i, c38879oZk.i) && K1c.m(this.j, c38879oZk.j) && K1c.m(this.k, c38879oZk.k) && K1c.m(this.t, c38879oZk.t) && K1c.m(this.X, c38879oZk.X) && K1c.m(this.Y, c38879oZk.Y) && K1c.m(this.Z, c38879oZk.Z) && K1c.m(this.y0, c38879oZk.y0) && K1c.m(this.z0, c38879oZk.z0) && K1c.m(this.A0, c38879oZk.A0) && K1c.m(this.B0, c38879oZk.B0) && K1c.m(this.C0, c38879oZk.C0) && K1c.m(this.D0, c38879oZk.D0) && K1c.m(this.E0, c38879oZk.E0) && K1c.m(this.F0, c38879oZk.F0) && K1c.m(this.G0, c38879oZk.G0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC53143xs9 g() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final OC2 g0() {
        return IC2.a;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC5974Jk8 h0() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        int hashCode9 = this.j.hashCode();
        int hashCode10 = this.k.hashCode();
        int hashCode11 = this.t.hashCode();
        int hashCode12 = this.X.hashCode();
        int hashCode13 = this.Y.hashCode();
        int hashCode14 = this.Z.hashCode();
        int hashCode15 = this.y0.hashCode();
        int hashCode16 = this.z0.hashCode();
        int hashCode17 = this.A0.hashCode();
        int hashCode18 = this.B0.hashCode();
        int hashCode19 = this.C0.hashCode();
        int hashCode20 = this.D0.hashCode();
        int hashCode21 = this.E0.hashCode();
        int hashCode22 = this.F0.hashCode();
        return this.G0.hashCode() + ((hashCode22 + ((hashCode21 + ((hashCode20 + ((hashCode19 + ((hashCode18 + ((hashCode17 + ((hashCode16 + ((hashCode15 + ((hashCode14 + ((hashCode13 + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC34666lpg j0() {
        return this.i;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC25577fw0 k() {
        return this.h;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10804Rb1 k0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC55512zPl l0() {
        return this.e;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC42284qn8 o0() {
        return this.j;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC1474Cha q() {
        return this.f;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final TCi r() {
        return FYd.X;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC21482dG9 r0() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final KCd s() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC24738fNl t() {
        return this.d;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8234Mza t0() {
        return C3177Eza.a;
    }

    public final String toString() {
        return "StubLensCore(disposed=" + this.H0 + ", identity=" + System.identityHashCode(this) + ')';
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC48425unf v0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC54508ylf w0() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC11925Sv0 x() {
        return this.g;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC39624p3h y0() {
        return this.G0;
    }
}
