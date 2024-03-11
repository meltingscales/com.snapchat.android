package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49389vQ6 implements InterfaceC50980wSh {
    public final FQ6 a;
    public final C18681bR6 b;
    public final C34044lQ6 c;
    public final WR6 d;
    public final C41383qCg e;
    public final C40185pQ6 f;
    public final ObservableRefCount g;
    public final ObservableRefCount h;

    public C49389vQ6(FQ6 fq6, C18681bR6 c18681bR6, C34044lQ6 c34044lQ6, WR6 wr6, C4i c4i) {
        this.a = fq6;
        this.b = c18681bR6;
        this.c = c34044lQ6;
        this.d = wr6;
        this.e = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanHistoryCardsUseCase");
        Subject m = AbstractC38597oO2.m();
        this.f = new C40185pQ6(1, m);
        ObservableRefCount U0 = SKn.e(Observable.h0(m.l0(C34103lSh.class).C0(new C44789sQ6(this, 2)), m.l0(C27923hSh.class).s(new C44789sQ6(this, 4)), m.l0(AbstractC23319eSh.class).s(new C44789sQ6(this, 7)), m.l0(C32567kSh.class).T(new C44789sQ6(this, 10), false), m.l0(AbstractC20250cSh.class).T(new C44789sQ6(this, 6), false), m.l0(C24854fSh.class).T(new C44789sQ6(this, 5), false), m.l0(C29455iSh.class).T(new C44789sQ6(this, 9), false), m.l0(C30986jSh.class).T(new C44789sQ6(this, 0), false), new ObservableMap(m.l0(C26390gSh.class), C9810Pm0.H0)), new C47855uQ6(0, this)).r0(1).U0();
        this.g = U0;
        this.h = U0.l0(C37173nSh.class).r0(1).U0();
    }

    public static final Observable a(C49389vQ6 c49389vQ6, String str) {
        c49389vQ6.getClass();
        return new SingleMap(c49389vQ6.a.b(new C40292pUh(str, null)), new C38014o0i(7, c49389vQ6, str)).r(C9810Pm0.G0).B().A0(C44848sSh.b);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
