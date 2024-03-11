package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: mt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36287mt2 implements InterfaceC0496At2 {
    public final AbstractC39391oua a;
    public final WMb b;
    public final Observable c;
    public final Observable d;
    public final C13482Vh4 e;

    public C36287mt2(AbstractC39391oua abstractC39391oua, WMb wMb, Observable observable, ObservableCreate observableCreate, C13482Vh4 c13482Vh4) {
        this.a = abstractC39391oua;
        this.b = wMb;
        this.c = observable;
        this.d = observableCreate;
        this.e = c13482Vh4;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Object c1103Bs2;
        AbstractC39391oua abstractC39391oua = this.a;
        if (!(abstractC39391oua instanceof C34785lua)) {
            return ObservableEmpty.a;
        }
        WMb wMb = this.b;
        if (wMb == null) {
            return ObservableEmpty.a;
        }
        Object obj = C37855nua.b;
        String str = wMb.d;
        if (str != null) {
            String obj2 = str.toString();
            if (!BYk.y1(obj2)) {
                obj = new C34785lua(obj2);
            }
        }
        if (!K1c.m(abstractC39391oua, obj)) {
            return ObservableEmpty.a;
        }
        RAj rAj = wMb.a;
        if (!rAj.g() && !rAj.l()) {
            return ObservableEmpty.a;
        }
        if (wMb.c == null && wMb.b == null) {
            return ObservableEmpty.a;
        }
        boolean z = wMb.m;
        if (!wMb.k && !z) {
            c1103Bs2 = new C2368Ds2("RemixLens");
        } else if (!z) {
            c1103Bs2 = new C56203zs2(0, "RemixLens", 0, 11);
        } else {
            c1103Bs2 = new C1103Bs2((C34785lua) abstractC39391oua, false, "RemixLens", 12);
        }
        return Observable.f0(new ObservableJust(c1103Bs2), this.c.C0(new C34752lt2(this, 1)).C0(C46419tU8.e));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36287mt2)) {
            return false;
        }
        C36287mt2 c36287mt2 = (C36287mt2) obj;
        if (!K1c.m(this.a, c36287mt2.a) || !K1c.m(this.b, c36287mt2.b) || !K1c.m(this.c, c36287mt2.c) || !K1c.m(this.d, c36287mt2.d) || !K1c.m(this.e, c36287mt2.e)) {
            return false;
        }
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        if (K1c.m(c5508Ir3, c5508Ir3)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        WMb wMb = this.b;
        if (wMb == null) {
            hashCode = 0;
        } else {
            hashCode = wMb.hashCode();
        }
        int h = AbstractC12470Tr9.h(this.d, AbstractC12470Tr9.h(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        return C5508Ir3.a.hashCode() + ((this.e.hashCode() + h) * 31);
    }

    public final String toString() {
        return "RemixLens(selectedLensId=" + this.a + ", remixParams=" + this.b + ", lensCoreObservable=" + this.c + ", screenshotObservable=" + this.d + ", screenshotReporter=" + this.e + ", clock=" + C5508Ir3.a + ')';
    }
}
