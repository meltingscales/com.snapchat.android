package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: FHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class FHn {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Type inference failed for: r2v1, types: [Qn5, java.lang.Object] */
    public static C10473Qn5 a(Context context, InterfaceC11147Rom interfaceC11147Rom, WOb wOb, InterfaceC44962sXb interfaceC44962sXb, InterfaceC56243zth interfaceC56243zth, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:lensesRemoteApiComponentBuilder");
        try {
            C43427rXb c43427rXb = new C43427rXb(context, interfaceC11147Rom, wOb, interfaceC44962sXb, interfaceC56243zth, c4i, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
            ?? obj = new Object();
            obj.f = c43427rXb;
            obj.b = C42912rCb.a;
            obj.c = C35475mM.a;
            obj.d = O08.a;
            obj.e = ObservableEmpty.a;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static boolean b(View view, View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl, View.OnLayoutChangeListener onLayoutChangeListener, int i) {
        boolean z;
        View.OnLayoutChangeListener onLayoutChangeListener2 = null;
        if ((i & 1) != 0) {
            view$OnLayoutChangeListenerC8975Odl = null;
        }
        if ((i & 2) != 0) {
            onLayoutChangeListener = null;
        }
        Object tag = view.getTag(R.id.layout_measure_listener_tag);
        if (onLayoutChangeListener == null || tag == onLayoutChangeListener) {
            view.setTag(R.id.layout_measure_listener_tag, view$OnLayoutChangeListenerC8975Odl);
            onLayoutChangeListener2 = tag;
        }
        if (onLayoutChangeListener != null && onLayoutChangeListener != onLayoutChangeListener2) {
            z = false;
        } else {
            z = true;
        }
        if (view$OnLayoutChangeListenerC8975Odl != null && z) {
            view.addOnLayoutChangeListener(view$OnLayoutChangeListenerC8975Odl);
        }
        if (onLayoutChangeListener2 instanceof View.OnLayoutChangeListener) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener2);
        }
        return z;
    }

    public static Observable c(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, InterfaceC8274Nb2 interfaceC8274Nb2) {
        if (!interfaceC8274Nb2.x() && !interfaceC8274Nb2.A()) {
            Observable d0 = Observable.d0(new ObservableMap(observable4, C2486Dx0.t), new ObservableMap(new ObservableFilter(observable2, C14598Xb2.i), C2486Dx0.X), observable);
            d0.getClass();
            Observable f0 = Observable.f0(d0.H(Functions.a), new ObservableWithLatestFrom(new ObservableFilter(observable5, C14598Xb2.j), new ObservableFilter(observable3, C14598Xb2.k).A0(new C54478yka(C43745rka.a)), C35864mc2.d));
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable3, C14598Xb2.t), C2486Dx0.Y);
            f0.getClass();
            Observable f02 = Observable.f0(f0, observableMap);
            f02.getClass();
            return Observable.f0(f02, observable6);
        }
        return new ObservableJust(Boolean.FALSE);
    }

    public static Observable d(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, InterfaceC8274Nb2 interfaceC8274Nb2) {
        if (!interfaceC8274Nb2.x() && !interfaceC8274Nb2.A() && !interfaceC8274Nb2.w()) {
            List<Observable> y0 = AbstractC55790zbb.y0(new ObservableMap(observable2, C2486Dx0.z0), new ObservableMap(new ObservableFilter(observable3, C14598Xb2.X), C2486Dx0.A0), new ObservableMap(observable4, C2486Dx0.B0), observable, observable6);
            ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
            for (Observable observable7 : y0) {
                arrayList.add(observable7.A0(Boolean.TRUE));
            }
            return new ObservableMap(observable5, C2486Dx0.y0).H(Functions.a).C0(new C15230Yb2(5, arrayList)).r0(1).U0();
        }
        return new ObservableJust(Boolean.FALSE);
    }

    public static final Function0 e(View view, Function3 function3) {
        int i = view.getLayoutParams().width;
        int i2 = view.getLayoutParams().height;
        C27964hUa c27964hUa = C27964hUa.t;
        if (i > 0 && i2 > 0) {
            function3.D0(view, Integer.valueOf(i), Integer.valueOf(i2));
            b(view, null, null, 2);
            return c27964hUa;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width > 0 && height > 0) {
            function3.D0(view, Integer.valueOf(width), Integer.valueOf(height));
            b(view, null, null, 2);
            return c27964hUa;
        }
        View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl = new View$OnLayoutChangeListenerC8975Odl(2, view, function3);
        b(view, view$OnLayoutChangeListenerC8975Odl, null, 2);
        return new C48169ud6(26, view, view$OnLayoutChangeListenerC8975Odl);
    }
}
