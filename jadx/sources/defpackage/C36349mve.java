package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: mve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36349mve implements InterfaceC14411Wt8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final InterfaceC53222xve c;
    public final C1079Br2 d;
    public final Observable e;
    public final InterfaceC8274Nb2 f;
    public final C41383qCg g;
    public final boolean h;

    public C36349mve(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, C43444rY4 c43444rY4, C1079Br2 c1079Br2, Observable observable, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC47306u44;
        this.c = c43444rY4;
        this.d = c1079Br2;
        this.e = observable;
        this.f = interfaceC8274Nb2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "NightModeActivator"));
        this.h = AbstractC51649wtn.c(interfaceC8274Nb2);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        EnumC50470w82 enumC50470w82 = EnumC50470w82.g1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single u = interfaceC47306u44.u(enumC50470w82);
        Single u2 = interfaceC47306u44.u(EnumC50470w82.i4);
        Single u3 = interfaceC47306u44.u(EnumC50470w82.m4);
        Single u4 = interfaceC47306u44.u(EnumC50470w82.q4);
        C41383qCg c41383qCg = this.g;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleMap(new ObservableFilter(this.e.k0(c41383qCg.e()), new YD(this, 5)).S(), new C31697jve(this, 0)), new C33279kve(0, u)), new C25760g37(u4, this, u2, u3, 3)), c41383qCg.m()), new C14730Xgd(1, this, compositeDisposable, compositeDisposable2), compositeDisposable);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.U0;
    }
}
