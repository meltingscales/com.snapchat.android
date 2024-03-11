package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: Me4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7718Me4 extends NT0 {
    public final InterfaceC6857Kug X;
    public final C7319Lne Y;
    public final C41383qCg Z = new C41383qCg(AbstractC8349Ne4.a);
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final String k;
    public final InterfaceC6857Kug t;
    public YEk y0;

    public C7718Me4(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, String str, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C7319Lne c7319Lne) {
        this.g = l57;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = str;
        this.t = interfaceC6857Kug3;
        this.X = interfaceC6857Kug4;
        this.Y = c7319Lne;
    }

    @Override // defpackage.NT0
    public final void D1() {
        YEk yEk = this.y0;
        if (yEk != null) {
            yEk.D1();
            super.D1();
            return;
        }
        K1c.f1("storyDetailPagePresenter");
        throw null;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        C21468dFk c21468dFk = (C21468dFk) obj;
        super.h3(c21468dFk);
        ObservableMap b = ((C45280skb) this.t.get()).b(false);
        Function function = Functions.a;
        ObservableObserveOn k0 = new ObservableTakeUntilPredicate(b.H(function), C5191Ie4.b).k0(this.Z.m());
        SnapSubscreenHeaderView snapSubscreenHeaderView = c21468dFk.c;
        NT0.f3(this, k0.subscribe(new C5823Je4(0, snapSubscreenHeaderView)), this, null, 6);
        snapSubscreenHeaderView.findViewById(R.id.subscreen_top_right).setOnClickListener(new View$OnClickListenerC6455Ke4(this, 0));
        YEk a = ((XEk) this.X.get()).a(new ObservableMap(((C52790xe4) this.j.get()).a(this.k).H(function), C7087Le4.b), (LGj) this.h.get(), (InterfaceC46132tIe) this.i.get(), EnumC54752yv9.CONSOLIDATED_STORIES, new C20541cei(14, this));
        this.y0 = a;
        a.h3(c21468dFk);
    }
}
