package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: W0b  reason: default package */
/* loaded from: classes4.dex */
public final class W0b implements InterfaceC18033b14 {
    public final C55110z9h a;
    public final InterfaceC6857Kug b;
    public final C36493n17 c;
    public final C41383qCg d;
    public final SingleFromCallable e;

    public W0b(C55110z9h c55110z9h, InterfaceC6857Kug interfaceC6857Kug, C36493n17 c36493n17) {
        this.a = c55110z9h;
        this.b = interfaceC6857Kug;
        this.c = c36493n17;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.d = new C41383qCg(new C37795ns0(c2228Dm7, "InvalidPosePageController"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new SingleFromCallable(new CallableC8063Ms7(18, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.e;
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
