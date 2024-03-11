package defpackage;

import android.graphics.Rect;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: UEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class UEn {
    public static final C0302Al2 a(CameraPosition cameraPosition) {
        return new C0302Al2(AbstractC4578Hen.i(cameraPosition.target), cameraPosition.bearing, cameraPosition.tilt, cameraPosition.zoom);
    }

    public static final C39333os2 b(InterfaceC35947mfb interfaceC35947mfb, Rect rect) {
        int i;
        int i2;
        int i3;
        int i4;
        C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
        LatLngBounds b = LatLngBounds.b(c37482nfb.a, c37482nfb.c, c37482nfb.b, c37482nfb.d);
        if (rect != null) {
            i = rect.left;
        } else {
            i = 0;
        }
        if (rect != null) {
            i2 = rect.top;
        } else {
            i2 = 0;
        }
        if (rect != null) {
            i3 = rect.right;
        } else {
            i3 = 0;
        }
        if (rect != null) {
            i4 = rect.bottom;
        } else {
            i4 = 0;
        }
        return new C39333os2(b, i, i2, i3, i4);
    }

    public static final C3214Fan c(InterfaceC19415bv2 interfaceC19415bv2) {
        if (interfaceC19415bv2 != null) {
            return new C3214Fan(interfaceC19415bv2);
        }
        return null;
    }

    public static final C16119Zlb d(C6124Jqb c6124Jqb) {
        return new C16119Zlb(c6124Jqb.a, C4142Gmm.a, null, null, null, c6124Jqb.b, C50055vrb.d, C13079Uqb.a, null, null, 0, new C37631nlb(new Object(), SVg.a(IC3.class)), 16775868);
    }

    public static final Observable e(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Observable N0 = Observable.N0((ObservableSource) it.next());
            if (it.hasNext()) {
                Observable U0 = N0.r0(1).U0();
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = U0;
                while (it.hasNext()) {
                    ObservableDelaySubscriptionOther observableDelaySubscriptionOther2 = new ObservableDelaySubscriptionOther(Observable.N0((ObservableSource) it.next()).r0(1).U0(), observableDelaySubscriptionOther);
                    U0 = Observable.f0(U0, observableDelaySubscriptionOther2);
                    observableDelaySubscriptionOther = observableDelaySubscriptionOther2;
                }
                return U0;
            }
            return N0;
        }
        return ObservableEmpty.a;
    }

    public static final List f(C10645Qu9 c10645Qu9) {
        String str = c10645Qu9.f88J;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        List d2 = DYk.d2(str, new String[]{" "}, 0, 6);
        if (d2.size() != 2) {
            return null;
        }
        return d2;
    }

    public static final HashMap g(C10645Qu9 c10645Qu9) {
        HashMap hashMap = new HashMap();
        String str = c10645Qu9.O;
        if (str != null) {
            hashMap.put(EnumC39889pE7.c, new C38353oE7(str, c10645Qu9.T));
        }
        String str2 = c10645Qu9.Q;
        if (str2 != null) {
            hashMap.put(EnumC39889pE7.a, new C38353oE7(str2, c10645Qu9.r));
        }
        String str3 = c10645Qu9.P;
        if (str3 != null) {
            hashMap.put(EnumC39889pE7.b, new C38353oE7(str3, c10645Qu9.U));
        }
        String str4 = c10645Qu9.m0;
        if (str4 != null) {
            hashMap.put(EnumC39889pE7.f, new C38353oE7(str4, c10645Qu9.T));
        }
        String str5 = c10645Qu9.o0;
        if (str5 != null) {
            hashMap.put(EnumC39889pE7.d, new C38353oE7(str5, c10645Qu9.r));
        }
        String str6 = c10645Qu9.n0;
        if (str6 != null) {
            hashMap.put(EnumC39889pE7.e, new C38353oE7(str6, c10645Qu9.U));
        }
        return hashMap;
    }

    public static final EnumC53277xxj h(C10645Qu9 c10645Qu9) {
        if (!c10645Qu9.b.booleanValue() && AbstractC13598Vlk.b(c10645Qu9.H) != 12) {
            if (AbstractC13598Vlk.b(c10645Qu9.H) == 10) {
                return EnumC53277xxj.c;
            }
            return EnumC53277xxj.a;
        }
        return EnumC53277xxj.b;
    }

    public static final SingleDoOnSubscribe i(Single single, C52897xid c52897xid) {
        return AbstractC26101gGn.d(single, c52897xid, C55160zBh.t, C55160zBh.X, C55160zBh.Y, ABh.h);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T20, Gh3, aa5, java.lang.Object] */
    public static C17361aa5 j(AbstractC5071Hz6 abstractC5071Hz6) {
        ?? obj = new Object();
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.b = observableEmpty;
        Boolean bool = Boolean.FALSE;
        obj.c = new ObservableJust(bool);
        obj.d = new ObservableJust(bool);
        obj.f = observableEmpty;
        obj.a = abstractC5071Hz6;
        obj.f(abstractC5071Hz6);
        Observable observable = obj.b;
        observable.getClass();
        obj.Y = observable;
        obj.c.getClass();
        obj.d.getClass();
        obj.g = C24150f08.a;
        obj.h = observableEmpty;
        obj.i = new SingleJust(bool);
        obj.j = U20.d;
        obj.k = new ObservableJust(bool);
        obj.t = new ObservableJust(bool);
        obj.X = new ObservableJust(bool);
        return obj;
    }

    public static final ObservableWithLatestFrom l(Observable observable, Observable observable2) {
        return new ObservableWithLatestFrom(observable, observable2, RIe.c);
    }

    public static SingleMap m(InterfaceC24825fRc interfaceC24825fRc, C49331vNk c49331vNk, String str, boolean z, String str2, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        C26361gRc c26361gRc = (C26361gRc) interfaceC24825fRc;
        return new SingleMap(((C15286Yd9) c26361gRc.b).k().S().r(new EVc(5, c26361gRc)), new C33117kp2(c26361gRc, c49331vNk, str, z2, false, str2));
    }
}
