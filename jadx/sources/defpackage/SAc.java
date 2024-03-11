package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: SAc  reason: default package */
/* loaded from: classes7.dex */
public final class SAc implements EWb {
    public final ObservableJust a;
    public final H2m b;
    public final ObservableJust c;
    public final ObservableEmpty d;
    public final ObservableEmpty e;
    public final ObservableEmpty f;
    public final ObservableEmpty g;
    public final SingleJust h;
    public final ObservableEmpty i;
    public final ObservableEmpty j;
    public final ObservableEmpty k;
    public final RVb l;
    public final KWb m;
    public final C48223ufb n;
    public final C23321eSj o;
    public final ObservableElementAtSingle p;
    public final ObservableHide q;
    public final boolean r;

    public SAc(InterfaceC18175b6l interfaceC18175b6l, UAc uAc) {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.a = new ObservableJust(Boolean.TRUE);
        this.b = H2m.a;
        this.c = new ObservableJust(new C11040Rkd(1.0f));
        this.d = observableEmpty;
        this.e = observableEmpty;
        this.f = observableEmpty;
        this.g = observableEmpty;
        this.h = new SingleJust(new Rect(0, 0, 0, 0));
        this.i = observableEmpty;
        this.j = observableEmpty;
        this.k = observableEmpty;
        this.l = RVb.a;
        this.m = KWb.b;
        this.n = (C48223ufb) interfaceC18175b6l.get();
        this.o = C23321eSj.f;
        this.p = (ObservableElementAtSingle) uAc.I0.S();
        RAc rAc = RAc.b;
        BehaviorSubject behaviorSubject = uAc.b1;
        behaviorSubject.getClass();
        this.q = new ObservableHide(new ObservableMap(behaviorSubject, rAc));
        this.r = true;
    }

    @Override // defpackage.EWb
    public final Observable a() {
        return this.i;
    }

    @Override // defpackage.EWb
    public final AbstractC43935rs0 b() {
        return this.o;
    }

    @Override // defpackage.EWb
    public final Observable c() {
        return this.q;
    }

    @Override // defpackage.EWb
    public final Observable d() {
        return this.j;
    }

    @Override // defpackage.EWb
    public final Observable e() {
        return this.f;
    }

    @Override // defpackage.EWb
    public final I2m f() {
        return this.b;
    }

    @Override // defpackage.EWb
    public final SVb g() {
        return this.l;
    }

    @Override // defpackage.EWb
    public final Observable h() {
        return this.d;
    }

    @Override // defpackage.EWb
    public final Single i() {
        return this.h;
    }

    @Override // defpackage.EWb
    public final /* bridge */ /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.EWb
    public final C48223ufb k() {
        return this.n;
    }

    @Override // defpackage.EWb
    public final Observable l() {
        return this.e;
    }

    @Override // defpackage.EWb
    public final Single m() {
        return this.p;
    }

    @Override // defpackage.EWb
    public final InterfaceC32681kXb n() {
        return C31100jXb.a;
    }

    @Override // defpackage.EWb
    public final /* bridge */ /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.EWb
    public final boolean p() {
        return this.r;
    }

    @Override // defpackage.EWb
    public final Observable q() {
        return this.k;
    }

    @Override // defpackage.EWb
    public final Observable r() {
        return this.a;
    }

    @Override // defpackage.EWb
    public final NWb s() {
        return this.m;
    }

    @Override // defpackage.EWb
    public final Observable t() {
        return this.g;
    }

    @Override // defpackage.EWb
    public final Observable u() {
        return this.c;
    }
}
