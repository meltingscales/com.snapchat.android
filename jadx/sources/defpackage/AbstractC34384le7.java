package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: le7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC34384le7 implements InterfaceC46132tIe, InterfaceC13027Uo7 {
    public C33239ku X;
    public final InterfaceC6857Kug Y;
    public final C45255sjb a;
    public final Observable b;
    public final EnumC1409Cei c;
    public String d;
    public final C1692Cq7 e;
    public final Completable f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public C33239ku t;

    public /* synthetic */ AbstractC34384le7(C2958Eq7 c2958Eq7, C45255sjb c45255sjb, Observable observable, EnumC1409Cei enumC1409Cei, String str, C1692Cq7 c1692Cq7, Completable completable, boolean z, boolean z2, int i) {
        this(c2958Eq7, c45255sjb, observable, enumC1409Cei, str, c1692Cq7, completable, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public Observable F0() {
        Observables observables = Observables.a;
        Observable B = this.f.A(C32848ke7.a).B();
        observables.getClass();
        return new ObservableMap(Observables.a(B, this.b).k0(this.j.q()), new C52145xDk(16, this));
    }

    @Override // defpackage.InterfaceC13027Uo7
    public final C1692Cq7 Q() {
        return this.e;
    }

    public InterfaceC4597Hfi a(InterfaceC4597Hfi interfaceC4597Hfi) {
        if (interfaceC4597Hfi.size() == 0) {
            return L08.a;
        }
        C33239ku c33239ku = this.X;
        if (c33239ku != null) {
            return new S10(Dwn.b(c33239ku), interfaceC4597Hfi);
        }
        return interfaceC4597Hfi;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return getClass().getName();
    }

    public AbstractC34384le7(C2958Eq7 c2958Eq7, C45255sjb c45255sjb, Observable observable, EnumC1409Cei enumC1409Cei, String str, C1692Cq7 c1692Cq7, Completable completable, boolean z, boolean z2, boolean z3) {
        this.a = c45255sjb;
        this.b = observable;
        this.c = enumC1409Cei;
        this.d = str;
        this.e = c1692Cq7;
        this.f = completable;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = ((C26403gT6) c2958Eq7.a).b(C6680Kn7.f, "DfSectionController");
        this.k = new CompositeDisposable();
        this.t = new C35948mfc();
        String str2 = this.d;
        this.X = (str2 == null || str2.length() == 0) ? null : (C53041xo7) c45255sjb.c.d(c1692Cq7).i;
        this.Y = c2958Eq7.e;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
