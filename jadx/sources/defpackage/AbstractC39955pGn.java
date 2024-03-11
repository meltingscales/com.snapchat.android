package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: pGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39955pGn {
    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, Vr3, Xf5, java.lang.Object] */
    public static C20646cj0 a(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, Observable observable, InterfaceC12144Te2 interfaceC12144Te2, Observable observable2, Observable observable3, OL0 ol0, QNb qNb, AbstractC21659dNb abstractC21659dNb, boolean z, boolean z2) {
        boolean z3;
        Iterable iterable;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraCloseControlsModule#backButtonBuilder");
        try {
            boolean z4 = true;
            if (abstractC21659dNb instanceof MMb) {
                ((MMb) abstractC21659dNb).a.getClass();
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z && !z2 && !z3) {
                z4 = false;
            }
            AJb aJb = new AJb(abstractC43935rs0, c4i, function1, observable, 0);
            ?? obj = new Object();
            Boolean bool = Boolean.FALSE;
            obj.b = new ObservableJust(bool);
            obj.c = new C46559ta4(null);
            obj.d = new ObservableJust(C32162kE3.d);
            obj.a = aJb;
            obj.f(aJb);
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.h = observableEmpty;
            obj.f = observableEmpty;
            obj.g = new ObservableJust(bool);
            obj.c = new C45027sa4(null, false);
            obj.b = observable3;
            C2884En5 c2884En5 = (C2884En5) qNb;
            obj.d = (Observable) c2884En5.d.get();
            obj.d(C50676wG8.u(R.id.lenses_ngs_action_bar_back_button_view_stub, c2884En5.u(), null));
            obj.f = observable2;
            C40567pg0 c40567pg0 = new C40567pg0((C14698Xf5) obj, ol0);
            Set singleton = Collections.singleton(EnumC45394sp0.f);
            if (!z4) {
                iterable = Collections.singletonList(EnumC45394sp0.e);
            } else {
                iterable = C50277w08.a;
            }
            C20646cj0 c20646cj0 = new C20646cj0(c40567pg0, interfaceC12144Te2, ED3.X1(singleton, iterable), "AttachBackButtonWithLensSourceToCamera");
            c41336qAj.b();
            return c20646cj0;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C40567pg0 b(InterfaceC9323Os2 interfaceC9323Os2, OL0 ol0, boolean z, boolean z2, InterfaceC12144Te2 interfaceC12144Te2) {
        Observable g = interfaceC12144Te2.g();
        C7788Mh0 c7788Mh0 = C7788Mh0.d;
        g.getClass();
        ObservableMap observableMap = new ObservableMap(g, c7788Mh0);
        Observable g2 = interfaceC12144Te2.g();
        C7788Mh0 c7788Mh02 = C7788Mh0.e;
        g2.getClass();
        Observable l = Observable.l(observableMap, new ObservableMap(g2, c7788Mh02), new C34814lve(1, z, z2));
        l.getClass();
        return new C40567pg0(new ObservableMap(l.H(Functions.a), C7788Mh0.c), new C25571fvj(29, new C48169ud6(5, interfaceC9323Os2, ol0)));
    }

    public static C52396xNl c(Single single, AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, Observable observable, AbstractC20049cKb abstractC20049cKb, InterfaceC9323Os2 interfaceC9323Os2, InterfaceC12144Te2 interfaceC12144Te2, Observable observable2, QNb qNb, Single single2, boolean z) {
        boolean z2;
        Observable observableJust;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraCloseControlsModule#closeButtonBuilder#provide");
        try {
            if ((abstractC20049cKb instanceof AbstractC16980aKb) && AbstractC6335Jz6.d(abstractC20049cKb) && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            Observable u = C50676wG8.u(R.id.lenses_ngs_action_bar_close_button_view_stub, ((C2884En5) qNb).u(), null);
            if (z2) {
                observableJust = new SingleFlatMapObservable(single, new C52862xh2(11, u));
            } else {
                observableJust = new ObservableJust(Boolean.FALSE);
            }
            C40567pg0 c40567pg0 = new C40567pg0(observableJust, new C25571fvj(29, new C17756aq3(qNb, u, observable2, single2, interfaceC9323Os2, interfaceC12144Te2, abstractC43935rs0, c4i, function1, observable, 1)));
            c41336qAj.b();
            return new C52396xNl("LensesCameraCloseControlsModule#closeButtonBuilder", c40567pg0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C20574cg1 d(String str) {
        EnumC19041bg1 enumC19041bg1;
        List d2 = DYk.d2(str, new String[]{":"}, 0, 6);
        EnumC19041bg1 enumC19041bg12 = null;
        if (d2.size() > 3) {
            String str2 = (String) d2.get(0);
            try {
                enumC19041bg12 = EnumC19041bg1.valueOf((String) d2.get(1));
            } catch (IllegalArgumentException unused) {
            }
            return new C20574cg1(str2, enumC19041bg12, (String) d2.get(2), (String) d2.get(3));
        } else if (d2.size() > 2) {
            String str3 = (String) d2.get(0);
            try {
                enumC19041bg12 = EnumC19041bg1.valueOf((String) d2.get(1));
            } catch (IllegalArgumentException unused2) {
            }
            return new C20574cg1(str3, enumC19041bg12, (String) d2.get(2), 8);
        } else if (d2.size() > 1) {
            String str4 = (String) d2.get(0);
            try {
                enumC19041bg1 = EnumC19041bg1.valueOf((String) d2.get(1));
            } catch (IllegalArgumentException unused3) {
                enumC19041bg1 = null;
            }
            return new C20574cg1(str4, enumC19041bg1, (String) null, 12);
        } else {
            return new C20574cg1(str, (EnumC19041bg1) null, (String) null, 14);
        }
    }

    public static String e(String str) {
        int O1;
        if (str == null || str.length() == 0 || (O1 = DYk.O1(str, '_', 0, false, 6)) < 0) {
            return "";
        }
        return str.substring(0, O1);
    }
}
