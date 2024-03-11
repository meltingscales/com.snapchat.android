package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;

/* renamed from: Jec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5831Jec implements InterfaceC18033b14 {
    public String A0;
    public AbstractC42716r4f B0;
    public final PublishSubject C0;
    public File D0;
    public final SingleFromCallable E0;
    public final SingleFromCallable F0;
    public final InterfaceC35526mO1 X;
    public final InterfaceC7403Lr3 Y;
    public final CompositeDisposable Z;
    public final InterfaceC6857Kug a;
    public final C45007sZ8 b;
    public final C6093Jp4 c;
    public final BXl d;
    public final InterfaceC6857Kug e;
    public final C14007Wck f;
    public final BSj g;
    public final InterfaceC55817zcd h;
    public final C21576dK3 i;
    public final C23107eK0 j;
    public final C3225Fba k;
    public final C36493n17 t;
    public final C37795ns0 y0;
    public final C41383qCg z0;

    public C5831Jec(InterfaceC6857Kug interfaceC6857Kug, C45007sZ8 c45007sZ8, C6093Jp4 c6093Jp4, BXl bXl, InterfaceC6857Kug interfaceC6857Kug2, C14007Wck c14007Wck, BSj bSj, InterfaceC55817zcd interfaceC55817zcd, C21576dK3 c21576dK3, C23107eK0 c23107eK0, C3225Fba c3225Fba, C36493n17 c36493n17, InterfaceC35526mO1 interfaceC35526mO1, InterfaceC7403Lr3 interfaceC7403Lr3, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = c45007sZ8;
        this.c = c6093Jp4;
        this.d = bXl;
        this.e = interfaceC6857Kug2;
        this.f = c14007Wck;
        this.g = bSj;
        this.h = interfaceC55817zcd;
        this.i = c21576dK3;
        this.j = c23107eK0;
        this.k = c3225Fba;
        this.t = c36493n17;
        this.X = interfaceC35526mO1;
        this.Y = interfaceC7403Lr3;
        this.Z = compositeDisposable;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "LoadingPageController");
        this.y0 = c37795ns0;
        this.z0 = new C41383qCg(c37795ns0);
        this.A0 = c45007sZ8.a();
        this.B0 = B0.a;
        this.C0 = new PublishSubject();
        this.E0 = new SingleFromCallable(CallableC5199Iec.a);
        this.F0 = new SingleFromCallable(new CallableC8063Ms7(19, this));
    }

    public static final C22868eAb a(C5831Jec c5831Jec) {
        DXl dXl;
        String str;
        AbstractC18427bGn abstractC18427bGn = c5831Jec.d.b;
        if (abstractC18427bGn instanceof DXl) {
            dXl = (DXl) abstractC18427bGn;
        } else {
            dXl = null;
        }
        if (dXl == null || (str = dXl.b) == null || str.length() == 0) {
            return null;
        }
        C22868eAb c22868eAb = new C22868eAb();
        c22868eAb.a = str;
        c22868eAb.k = Boolean.FALSE;
        c22868eAb.i = -1L;
        c22868eAb.j = -1L;
        c22868eAb.e = -1L;
        c22868eAb.d = -1L;
        return c22868eAb;
    }

    public static final void b(C5831Jec c5831Jec) {
        IWl iWl = IWl.b;
        C10883Re6 c10883Re6 = (C10883Re6) c5831Jec.X;
        c10883Re6.h(0L, 1L, iWl);
        c10883Re6.f(0L, true, false);
        c5831Jec.t.b(1, null);
        c5831Jec.z0.m().g(new RunnableC2035Dec(c5831Jec, 0));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    public final void finalize() {
        File file = this.D0;
        if (file != null) {
            file.delete();
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
