package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ra5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43493ra5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final C14609Xbe c;
    public final MaybeEmitter d;
    public final C16499a14 e;
    public final C38888oa5 f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;

    public C43493ra5(C38888oa5 c38888oa5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, C14609Xbe c14609Xbe, MaybeEmitter maybeEmitter) {
        this.f = c38888oa5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = c14609Xbe;
        this.d = maybeEmitter;
        this.e = c16499a14;
        this.g = new C41959qa5(c38888oa5, this, 1);
        this.h = new C41959qa5(c38888oa5, this, 2);
        this.i = new C41959qa5(c38888oa5, this, 0);
        this.j = new C41959qa5(c38888oa5, this, 3);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C38888oa5 c38888oa5 = this.f;
        return new C0060Ab5((Context) ((C37353na5) c38888oa5.J0).get(), (InterfaceC4836Hpa) ((C37353na5) c38888oa5.Z0).get(), (C7319Lne) ((C37353na5) c38888oa5.K0).get(), (JUa) ((C37353na5) c38888oa5.s1).get(), new CompositeDisposable(), this.a, this.b, new C3776Fy0(this.c, this.d, ((OF5) c38888oa5.a).Q1(), this.i, this.j, c38888oa5.C0, c38888oa5.K0, c38888oa5.J0, ((OF5) c38888oa5.a).U2()), this.e, ((OF5) c38888oa5.a).U2());
    }
}
