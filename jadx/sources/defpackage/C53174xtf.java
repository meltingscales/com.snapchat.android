package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: xtf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53174xtf {
    public final E71 a;
    public final InterfaceC39708p71 b;
    public final InterfaceC51338whb c;
    public final C50676wG8 d;
    public final C30733jI9 e;
    public final C6619Kkl f;
    public final C40920pu4 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC33775lF9 i;
    public final InterfaceC4836Hpa j;
    public final InterfaceC23795em4 k;
    public final InterfaceC50562wBj l;
    public final C1338Cbl m = new C1338Cbl(new C42441qtf(this, 1));
    public final C1338Cbl n = new C1338Cbl(new C42441qtf(this, 0));
    public final C41383qCg o;
    public final String p;
    public final String q;
    public final String r;

    public C53174xtf(C4i c4i, E71 e71, InterfaceC39708p71 interfaceC39708p71, InterfaceC51338whb interfaceC51338whb, C50676wG8 c50676wG8, C30733jI9 c30733jI9, C6619Kkl c6619Kkl, C40920pu4 c40920pu4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC33775lF9 interfaceC33775lF9, C5138Ic0 c5138Ic0, InterfaceC23795em4 interfaceC23795em4, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = e71;
        this.b = interfaceC39708p71;
        this.c = interfaceC51338whb;
        this.d = c50676wG8;
        this.e = c30733jI9;
        this.f = c6619Kkl;
        this.g = c40920pu4;
        this.h = interfaceC6857Kug;
        this.i = interfaceC33775lF9;
        this.j = c5138Ic0;
        this.k = interfaceC23795em4;
        this.l = interfaceC50562wBj;
        B7d b7d = B7d.i;
        this.o = new C41383qCg(B3h.i(b7d, b7d, "PinnableImageTranscodingTargetLoaderImpl"));
        this.p = "url";
        this.q = "key";
        this.r = "iv";
    }

    public static final float a(C53174xtf c53174xtf, C10894Reh c10894Reh, int i, int i2) {
        c53174xtf.getClass();
        return Math.max(1.0f, ((i2 * Math.min(c10894Reh.c(), c10894Reh.f())) / i) / Math.max(c10894Reh.c(), c10894Reh.f()));
    }

    public final Maybe b(Uri uri, C16762aBi c16762aBi, InterfaceC31906k3m interfaceC31906k3m, C37795ns0 c37795ns0, C10894Reh c10894Reh) {
        return new SingleMap(new SingleObserveOn(((C71) this.m.getValue()).e(uri, interfaceC31906k3m), this.o.e()), new C31040jV(c37795ns0, this, c10894Reh, c16762aBi, 23)).A();
    }

    public final ObservableToListSingle c(C34189lW7 c34189lW7, C10894Reh c10894Reh, C4115Glk c4115Glk, C37795ns0 c37795ns0, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Observable d;
        ObservableSource observableSource;
        ObservableSource p;
        Observable observable;
        ObservableSource observableFlattenIterable;
        Object obj;
        Observable d2;
        boolean h0 = c34189lW7.h0();
        boolean D = C53235xw2.D(c34189lW7.m());
        C14423Wtk W = c34189lW7.W();
        if (W != null) {
            z2 = W.E();
        } else {
            z2 = false;
        }
        C30857jN8 y = c34189lW7.y();
        if (y != null) {
            z3 = y.z();
        } else {
            z3 = false;
        }
        C14423Wtk W2 = c34189lW7.W();
        if (W2 != null) {
            z4 = W2.G();
        } else {
            z4 = false;
        }
        boolean A = c34189lW7.A();
        if (!h0 && !D) {
            p = ObservableEmpty.a;
        } else {
            boolean C = C53235xw2.C(c34189lW7.m());
            boolean D2 = C53235xw2.D(c34189lW7.m());
            C14423Wtk W3 = c34189lW7.W();
            if (W3 != null) {
                z5 = W3.F();
            } else {
                z5 = false;
            }
            C14423Wtk W4 = c34189lW7.W();
            if (W4 != null) {
                z6 = W4.G();
            } else {
                z6 = false;
            }
            if (!z5 && !z6) {
                d = ObservableEmpty.a;
            } else {
                d = d(c34189lW7.W(), c34189lW7.y(), c10894Reh, true, c4115Glk, c37795ns0);
            }
            Observable observable2 = d;
            if (!C && !D2) {
                observableSource = ObservableEmpty.a;
            } else {
                List m = c34189lW7.m();
                if (m != null) {
                    observableSource = new ObservableFilter(new ObservableFromIterable(m).k0(this.o.e()), C50109vtf.a).w(new C31040jV(this, c10894Reh, c4115Glk, c37795ns0, 24));
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = ObservableEmpty.a;
                }
            }
            p = Observable.p(observable2, observableSource);
        }
        ObservableSource observableSource2 = p;
        if (!z3 && ((!z2 && !A) || !z)) {
            observableFlattenIterable = ObservableEmpty.a;
        } else {
            ObservableMap observableMap = new ObservableMap(this.l.o().B(), C48575utf.c);
            C30857jN8 y2 = c34189lW7.y();
            if (y2 != null) {
                Iterator it = y2.m().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (!K1c.m(((C16762aBi) obj).z(), Boolean.TRUE)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C16762aBi c16762aBi = (C16762aBi) obj;
                if (c16762aBi == null || (observable = observableMap.T(new C0973Bmh(this, c16762aBi, c10894Reh, c4115Glk, c37795ns0, 26), false)) == null) {
                    observable = ObservableEmpty.a;
                }
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            observableFlattenIterable = new ObservableFlattenIterable(observable, C48575utf.b);
        }
        if (!z2 && !A && !z4) {
            d2 = ObservableEmpty.a;
        } else {
            d2 = d(c34189lW7.W(), c34189lW7.y(), c10894Reh, false, c4115Glk, c37795ns0);
        }
        return Observable.r(observableSource2, observableFlattenIterable, d2).I0(16);
    }

    public final Observable d(C14423Wtk c14423Wtk, C30857jN8 c30857jN8, C10894Reh c10894Reh, boolean z, C4115Glk c4115Glk, C37795ns0 c37795ns0) {
        ObservableConcatMapEager observableConcatMapEager;
        if (c14423Wtk != null) {
            observableConcatMapEager = new ObservableFilter(new ObservableFromIterable(c14423Wtk.w()).k0(this.o.e()), new C7401Lr1(5, z)).w(new C0973Bmh(this, c30857jN8, c10894Reh, c4115Glk, c37795ns0, 27));
        } else {
            observableConcatMapEager = null;
        }
        if (observableConcatMapEager == null) {
            return ObservableEmpty.a;
        }
        return observableConcatMapEager;
    }
}
