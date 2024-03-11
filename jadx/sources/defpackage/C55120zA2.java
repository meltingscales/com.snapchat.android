package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: zA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55120zA2 implements InterfaceC14411Wt8 {
    public final C3632Fs0 A0;
    public final CompositeDisposable B0;
    public boolean C0;
    public final InterfaceC39784pA2 X;
    public final AbstractC7225Ljk Y;
    public final KPm Z;
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final UQ0 e;
    public final AA2 f;
    public final RB2 g;
    public final C16401Zx4 h;
    public final InterfaceC6857Kug i;
    public final Observable j;
    public final InterfaceC8274Nb2 k;
    public final InterfaceC47306u44 t;
    public final C1079Br2 y0;
    public final C41383qCg z0;

    public C55120zA2(Observable observable, Observable observable2, Observable observable3, Observable observable4, UQ0 uq0, AA2 aa2, RB2 rb2, C16401Zx4 c16401Zx4, InterfaceC6225Jug interfaceC6225Jug, Observable observable5, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC47306u44 interfaceC47306u44, InterfaceC39784pA2 interfaceC39784pA2, AbstractC7225Ljk abstractC7225Ljk, KPm kPm, C1079Br2 c1079Br2) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = observable4;
        this.e = uq0;
        this.f = aa2;
        this.g = rb2;
        this.h = c16401Zx4;
        this.i = interfaceC6225Jug;
        this.j = observable5;
        this.k = interfaceC8274Nb2;
        this.t = interfaceC47306u44;
        this.X = interfaceC39784pA2;
        this.Y = abstractC7225Ljk;
        this.Z = kPm;
        this.y0 = c1079Br2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.z0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptureActivator"));
        Collections.singletonList("CaptureActivator");
        this.A0 = C3632Fs0.a;
        this.B0 = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.B0.b(((C30601jD2) this.e).J2());
        this.B0.e(b(R.id.camera_capture_button, D3m.a), b(R.id.capture_container, C51897x3m.a));
        Observables observables = Observables.a;
        this.B0.b(Observable.k(this.a, this.d, this.t.A(EnumC51988x7d.a2).T(new C45921tA2(this, 3), false), new Object()).H(Functions.a).k0(this.z0.m()).subscribe(new C44388sA2(this, 3)));
        AbstractC50324w26.v0(this.b, new C44388sA2(this, 4), this.B0);
        RB2 rb2 = this.g;
        synchronized (rb2) {
            if (!rb2.e) {
                rb2.e = true;
                Observable C = rb2.a.C(EnumC50470w82.n3);
                AbstractC50324w26.v0(B3h.n(C, C, rb2.c.e()).k0(rb2.c.m()), new C55319zI1(27, rb2), rb2.d);
                Singles singles = Singles.a;
                AbstractC50324w26.w0(new SingleSubscribeOn(Single.J(rb2.a.z(EnumC50470w82.b5), rb2.a.z(EnumC50470w82.c5), rb2.a.z(EnumC50470w82.d5), new C22856eA(5, rb2)), rb2.c.e()), rb2.d);
            }
        }
        this.B0.b(this.X.a());
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C53586yA2(this, 0)), this.z0.e()), this.B0);
        this.B0.b(a.b(new C53586yA2(this, 1)));
        return this.B0;
    }

    public final Disposable b(int i, G3m g3m) {
        return AbstractC21129d26.p0(this.Y.a(g3m), this.z0.m(), C48988vA2.d).subscribe(new C44259s4n(20, this, T73.d0(3, new C50520wA2(this, i, 0)), g3m));
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.j;
    }
}
