package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: FR6  reason: default package */
/* loaded from: classes6.dex */
public final class FR6 implements InterfaceC49994vp0 {
    public final InterfaceC45712t1i a;
    public final C24819fR6 b;
    public final ZM6 c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final DS6 g;
    public final C3632Fs0 h;

    public FR6(InterfaceC45712t1i interfaceC45712t1i, C24819fR6 c24819fR6, ZM6 zm6, MCa mCa, MCa mCa2, MCa mCa3, DS6 ds6, C4i c4i) {
        this.a = interfaceC45712t1i;
        this.b = c24819fR6;
        this.c = zm6;
        this.d = mCa;
        this.e = mCa2;
        this.f = mCa3;
        this.g = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("DefaultScanPresenter");
        this.h = C3632Fs0.a;
        ((C26403gT6) c4i).b(c39121ojf, "DefaultScanPresenter");
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        PS6 ps6 = (PS6) this.a;
        compositeDisposable.b(ps6.h.subscribe(new ER6(this, 5), new ER6(this, 0)));
        compositeDisposable.b(ps6.f.subscribe(new ER6(this, 6), new ER6(this, 1)));
        compositeDisposable.b(ps6.g.subscribe(new ER6(this, 7), new ER6(this, 2)));
        compositeDisposable.b(this.b.b.subscribe(new ER6(this, 8), new ER6(this, 3)));
        Set<InterfaceC49994vp0> set = this.f;
        for (InterfaceC49994vp0 interfaceC49994vp0 : set) {
            compositeDisposable.b(interfaceC49994vp0.r1());
            K1c.m(interfaceC49994vp0, ID3.M2(set));
        }
        AbstractC50324w26.v0(this.c.b, new ER6(this, 4), compositeDisposable);
        Set<InterfaceC49994vp0> set2 = this.d;
        for (InterfaceC49994vp0 interfaceC49994vp02 : set2) {
            compositeDisposable.b(interfaceC49994vp02.r1());
            K1c.m(interfaceC49994vp02, ID3.M2(set2));
        }
        Set<InterfaceC36665n84> set3 = this.e;
        ArrayList arrayList = new ArrayList(ED3.L1(set3, 10));
        for (InterfaceC36665n84 interfaceC36665n84 : set3) {
            Single a2 = interfaceC36665n84.a2();
            C20611chf c20611chf = new C20611chf(4, interfaceC36665n84);
            a2.getClass();
            arrayList.add(new SingleMap(a2, c20611chf));
        }
        AbstractC50324w26.A0(new SingleZipIterable(arrayList, C18633bP6.g), new C14792Xj0(1, compositeDisposable, this), compositeDisposable);
        compositeDisposable.b(a.b(new C10294Qg0(3, this)));
        return compositeDisposable;
    }
}
