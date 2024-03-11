package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48143uc5 implements InterfaceC13264Uy4 {
    public final C35867mc5 a;
    public final InterfaceC6225Jug b;

    public C48143uc5(C35867mc5 c35867mc5) {
        this.a = c35867mc5;
        this.b = C31978k6j.a(new C46609tc5(c35867mc5, this));
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable A() {
        return (Observable) this.a.L8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable D() {
        return (Observable) this.a.O8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable E() {
        return (Observable) this.a.T8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC49322vNb F() {
        return (InterfaceC49322vNb) this.a.C5.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC46204tLb G() {
        return (InterfaceC46204tLb) this.b.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub H() {
        return this.a.a0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable I() {
        return (Observable) this.a.S8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable J() {
        return (Observable) this.a.I8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable K() {
        return (Observable) this.a.V8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC15937Ze2 L() {
        return (InterfaceC15937Ze2) this.a.B8.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Observable M() {
        return (Observable) this.a.q8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable N() {
        return (Observable) this.a.u1.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final C8277Nb6 O() {
        return (C8277Nb6) this.a.Q1.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable P() {
        return (Observable) this.a.A8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final View Q() {
        return this.a.Z;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final IPd R() {
        return (IPd) this.a.r8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable S() {
        return (Observable) this.a.M8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC30856jN7 T() {
        return (InterfaceC30856jN7) ((C7235Lk5) this.a.c).Q2.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable U() {
        return (Observable) this.a.R8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC53258xx0 V() {
        return (InterfaceC53258xx0) this.a.p4.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable a() {
        return ((JUa) ((C34332lc5) this.a.X1).get()).j();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final AbstractC21659dNb b() {
        return (AbstractC21659dNb) this.a.r1.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Single c() {
        C35867mc5 c35867mc5 = this.a;
        ((OF5) c35867mc5.b).U2();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.Y1;
        C15838Za2 c15838Za2 = C15838Za2.f;
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC45271sk2(interfaceC6225Jug)), new C41383qCg(TI8.e(c15838Za2, c15838Za2, "surfaceWindowResolution")).m());
    }

    @Override // defpackage.InterfaceC36997nLb
    public final NCc d() {
        return ((InterfaceC8274Nb2) this.a.N0.a).d();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub e() {
        return this.a.c0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final D72 f() {
        return (D72) this.a.E8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable g() {
        return ((C44912sV9) ((C7235Lk5) this.a.c).f3.get()).d;
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Context getContext() {
        return this.a.q.u();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC29988ioe getNavigator() {
        return (InterfaceC29988ioe) this.a.d3.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final AbstractC20049cKb h() {
        return (AbstractC20049cKb) this.a.q1.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub i() {
        return this.a.b0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable j() {
        return ((C19440bw2) this.a.q.H()).u();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final boolean k() {
        return ((Boolean) this.a.s8.get()).booleanValue();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC52236xHb l() {
        return (InterfaceC52236xHb) this.a.O2.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable m() {
        return (Observable) this.a.Q8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub n() {
        return this.a.d0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable o() {
        return (Observable) this.a.h1.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final boolean p() {
        return this.a.X.booleanValue();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC13055Upb q() {
        return (InterfaceC13055Upb) this.a.K8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub r() {
        return this.a.e0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final PSb s() {
        return (PSb) this.a.J8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final ViewStub t() {
        return this.a.f0;
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable u() {
        return (Observable) this.a.U8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable v() {
        return (Observable) ((C7235Lk5) this.a.c).U2.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable w() {
        return (Observable) this.a.F8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final InterfaceC10481Qnd x() {
        return (InterfaceC10481Qnd) this.a.C8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable y() {
        return (Observable) this.a.z8.get();
    }

    @Override // defpackage.InterfaceC13264Uy4
    public final Observable z() {
        return (Observable) this.a.N8.get();
    }
}
