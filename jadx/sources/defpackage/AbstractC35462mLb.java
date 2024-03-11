package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: mLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35462mLb {
    public static TXb A(C16162Zn5 c16162Zn5, L57 l57, InterfaceC6225Jug interfaceC6225Jug, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9540Pb4 interfaceC9540Pb4, AbstractC20049cKb abstractC20049cKb, boolean z) {
        PJ pj;
        if (z) {
            interfaceC49047vCb = (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) l57.get())).o0.get();
        }
        if (abstractC20049cKb instanceof GJb) {
            pj = C20316cVb.a;
        } else if (abstractC20049cKb instanceof AbstractC16980aKb) {
            pj = C23385eVb.a;
        } else if (abstractC20049cKb instanceof C18515bKb) {
            pj = C24920fVb.a;
        } else {
            pj = OJ.a;
        }
        c16162Zn5.a = new NJ(pj, C54347yf2.a);
        c16162Zn5.c = (InterfaceC37010nM) interfaceC6225Jug.get();
        c16162Zn5.b = abstractC43935rs0;
        interfaceC49047vCb.getClass();
        c16162Zn5.d = interfaceC49047vCb;
        Observable a = interfaceC9540Pb4.a(C3852Gb4.a).a(XOb.J0);
        a.getClass();
        c16162Zn5.e = a;
        return (TXb) c16162Zn5.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C53346y0c B(defpackage.InterfaceC30908jPb r16, defpackage.AbstractC20049cKb r17, defpackage.AbstractC21659dNb r18, defpackage.InterfaceC6225Jug r19, defpackage.C4i r20, defpackage.AbstractC43935rs0 r21, io.reactivex.rxjava3.core.Observable r22, defpackage.AbstractC36473n0c r23) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35462mLb.B(jPb, cKb, dNb, Jug, C4i, rs0, io.reactivex.rxjava3.core.Observable, n0c):y0c");
    }

    public static final U8n C(InterfaceC49047vCb interfaceC49047vCb, C18590bNb c18590bNb, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        List<C17055aNb> list = c18590bNb.a;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (C17055aNb c17055aNb : list) {
            linkedHashMap.put(new C34785lua(c17055aNb.a), KLn.D(c17055aNb.b));
        }
        return new U8n(interfaceC49047vCb, AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "placeholders")), linkedHashMap, false);
    }

    public static SingleCache D(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.n2;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 15, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new C46708tg6(17, EnumC32633kVb.a)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [ZN5, java.lang.Object] */
    public static ZN5 E(AbstractC21659dNb abstractC21659dNb, C20726cm5 c20726cm5, InterfaceC49047vCb interfaceC49047vCb, InterfaceC49047vCb interfaceC49047vCb2, InterfaceC31350jhh interfaceC31350jhh, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC37010nM interfaceC37010nM, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#remoteAssetsComponent#provide");
        try {
            if ((abstractC21659dNb instanceof C18590bNb) && K1c.m(((C18590bNb) abstractC21659dNb).c.a, HMb.a)) {
                interfaceC31350jhh = new C43907rqm(interfaceC31350jhh, interfaceC9540Pb4);
            }
            C29279iLb c29279iLb = new C29279iLb(c20726cm5, interfaceC49047vCb, interfaceC49047vCb2, c4i, abstractC43935rs0);
            ?? obj = new Object();
            obj.e = c29279iLb;
            obj.b = C56187zrb.a;
            obj.c = Boolean.FALSE;
            obj.a = interfaceC31350jhh;
            obj.d = interfaceC37010nM;
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

    /* JADX WARN: Type inference failed for: r1v2, types: [AN1, CO5, java.lang.Object] */
    public static C52396xNl F(C20726cm5 c20726cm5, Observable observable, Observable observable2, Observable observable3, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4, Observable observable5, Observable observable6, Observable observable7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#screenZonesBuilder#provide");
        try {
            Observable N0 = Observable.N0(observable3.C0(C55646zVb.Y));
            ?? obj = new Object();
            obj.i = c20726cm5;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.a = observableEmpty;
            obj.b = observableEmpty;
            obj.c = new ObservableJust(new Rect());
            YRg yRg = YRg.g;
            obj.d = new ObservableJust(yRg);
            obj.f = new ObservableJust(yRg);
            obj.g = new ObservableJust(new Rect());
            obj.h = new ObservableJust(yRg);
            obj.e = observableEmpty;
            obj.a = observable;
            obj.b = observable2;
            obj.c = observable7;
            obj.d = new ObservableMap(observable6, C23143eLb.j);
            obj.f = observable5;
            obj.g = observableDistinctUntilChanged;
            obj.h = observable4;
            obj.e = N0;
            c41336qAj.b();
            return new C52396xNl("LensesCameraFeatureComponent.Module#screenZonesBuilder", obj);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static IIl G(AbstractC20049cKb abstractC20049cKb, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        if (abstractC20049cKb instanceof AbstractC16980aKb) {
            return new C48743v07(interfaceC9540Pb4);
        }
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.N5;
        if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 17, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new HIl(new ObservableElementAtSingle(observableMap, (Long) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static MVm H(ZV5 zv5, ViewStub viewStub, AbstractC43935rs0 abstractC43935rs0, Function1 function1, InterfaceC30311j1c interfaceC30311j1c, InterfaceC12069Tb1 interfaceC12069Tb1, InterfaceC11803Spm interfaceC11803Spm) {
        if (viewStub == null) {
            return null;
        }
        zv5.c = abstractC43935rs0;
        zv5.i = abstractC43935rs0;
        zv5.b = function1;
        zv5.j = function1;
        ObservableJust observableJust = new ObservableJust(viewStub);
        PNb pNb = (PNb) zv5.b();
        AbstractC43935rs0 abstractC43935rs02 = zv5.c;
        if (abstractC43935rs02 != null) {
            C41383qCg b = ((C26403gT6) pNb.b).b(abstractC43935rs02, "VoiceMlPermissionsComponent#attachToViewStub");
            Function1 function12 = zv5.b;
            if (function12 != null) {
                zv5.e = AbstractC5653Ix4.c(new ObservableSubscribeOn(observableJust.o(new NQm(R.layout.lenses_voiceml_control_button_view, InterfaceC44949sWm.class, true, function12, null, true, true, false)), b.m()), b.m(), 1).k0(b.m());
                zv5.c = abstractC43935rs0;
                zv5.i = abstractC43935rs0;
                AWm aWm = (AWm) ((C54573yo5) interfaceC30311j1c).n.get();
                aWm.getClass();
                zv5.f = aWm;
                zv5.h = interfaceC12069Tb1;
                zv5.g = interfaceC11803Spm;
                return (MVm) zv5.a();
            }
            K1c.f1("asyncLayoutInflaterFactory");
            throw null;
        }
        K1c.f1("attributedFeature");
        throw null;
    }

    public static Single a(AbstractC20049cKb abstractC20049cKb, AbstractC21659dNb abstractC21659dNb, InterfaceC9540Pb4 interfaceC9540Pb4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        SingleJust singleJust;
        boolean z7;
        Observable a;
        boolean z8 = true;
        if (!z && !z2 && !z3 && !z4) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 && z5) {
            if ((abstractC20049cKb instanceof ZJb) || (abstractC20049cKb instanceof YJb) || (abstractC20049cKb instanceof VJb)) {
                z7 = true;
            } else {
                z7 = abstractC20049cKb instanceof TJb;
            }
            if (!(abstractC21659dNb instanceof OMb) && !(abstractC21659dNb instanceof KMb)) {
                z8 = abstractC21659dNb instanceof C18590bNb ? ((C18590bNb) abstractC21659dNb).d : false;
            }
            if (z7 && z8) {
                InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
                XOb xOb = XOb.i6;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 0, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            singleJust = new SingleJust(Boolean.FALSE);
        } else if (z6) {
            singleJust = new SingleJust(Boolean.TRUE);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return singleJust;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [Gh3, java.lang.Object, YS5] */
    public static DRm b(C20726cm5 c20726cm5, InterfaceC6225Jug interfaceC6225Jug, ViewStub viewStub, Function1 function1, AbstractC21659dNb abstractC21659dNb, Observable observable, InterfaceC6225Jug interfaceC6225Jug2, Consumer consumer, Consumer consumer2, Observable observable2, Observable observable3, boolean z, AbstractC43935rs0 abstractC43935rs0) {
        DRm c20621ci0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#attachConnectedLensStartButtonToCamera");
        if (viewStub != null) {
            try {
                if ((abstractC21659dNb instanceof C18590bNb) && (((C18590bNb) abstractC21659dNb).b instanceof SMb)) {
                    c20621ci0 = null;
                } else {
                    C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "AttachConnectedLensStartButtonToCamera"));
                    Observable f0 = Observable.f0(AbstractC53548y8e.u(c41383qCg, observable3), new ObservableMap(observable2.l0(AbstractC50804wLb.class), C52286xJb.z0));
                    ?? obj = new Object();
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    obj.a = c20726cm5;
                    obj.i(c20726cm5);
                    obj.f = Boolean.FALSE;
                    obj.c = ObservableEmpty.a;
                    obj.d = f0;
                    obj.e = Boolean.valueOf(z);
                    obj.f = Boolean.TRUE;
                    c20621ci0 = new C20621ci0(obj, new C12026Sz6(interfaceC6225Jug, 2), new ObservableDefer(new C46154tJb(interfaceC6225Jug2, 3)), observable, consumer, consumer2, observable3, new FKb(function1, c41383qCg, abstractC43935rs0));
                }
                if (c20621ci0 != null) {
                    c41336qAj.b();
                    return c20621ci0;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        c20621ci0 = MAn.a;
        c41336qAj.b();
        return c20621ci0;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, cy5] */
    public static C52396xNl c(AbstractC43935rs0 abstractC43935rs0, C20726cm5 c20726cm5, SDb sDb, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, InterfaceC12144Te2 interfaceC12144Te2, C48641uw6 c48641uw6, Observable observable3, Observable observable4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera#provide");
        try {
            ?? obj = new Object();
            obj.a = JDb.a;
            obj.d = c20726cm5;
            obj.b = C42912rCb.a;
            obj.c = new ObservableJust(Boolean.FALSE);
            obj.a = sDb;
            obj.b = interfaceC49047vCb;
            SingleCache singleCache = c48641uw6.f;
            C20782cob c20782cob = C20782cob.b;
            singleCache.getClass();
            obj.c = new SingleMap(singleCache, c20782cob).B();
            C49869vk0 c49869vk0 = new C49869vk0((C21027cy5) obj, observable, observable2, interfaceC12144Te2, observable3, observable4, new SingleMap(singleCache, C52286xJb.B0), new C41383qCg(new C37795ns0(abstractC43935rs0, "LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera")));
            c41336qAj.b();
            return new C52396xNl("LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera", c49869vk0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C40567pg0 d(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#attachLensesRemoteApiToLensesAuthFlow");
        try {
            LXb lXb = new LXb(1, new C1338Cbl(new C12026Sz6(interfaceC6225Jug, 3)));
            C40567pg0 c40567pg0 = new C40567pg0(new ObservableDefer(new C25178fg0(7, lXb)), new C48246uga(29, lXb, interfaceC6225Jug2));
            c41336qAj.b();
            return c40567pg0;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static AN1 e(AbstractC43935rs0 abstractC43935rs0, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable, Observable observable2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC49047vCb interfaceC49047vCb, C42755r64 c42755r64, MVm mVm, InterfaceC30311j1c interfaceC30311j1c, Observable observable3, InterfaceC6857Kug interfaceC6857Kug, XRb xRb, InterfaceC17206aTi interfaceC17206aTi, a aVar, Consumer consumer) {
        AN1 an1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#attachVoiceMlPermissionsToCamera");
        try {
            C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "AttachVoiceMlPermissionsToCamera"));
            ObservableDistinctUntilChanged u = AbstractC53548y8e.u(c41383qCg, observable);
            if (mVm != null && interfaceC17206aTi != null && interfaceC30311j1c != null && aVar != null) {
                an1 = new C43860rp0(new ObservableDefer(new C46154tJb(interfaceC6225Jug, 5)), mVm, (C21404dD6) ((C54573yo5) interfaceC30311j1c).l.get(), interfaceC9540Pb4, interfaceC49047vCb, observable2, c42755r64, observable3, c41383qCg, new GB6(9, interfaceC6857Kug), xRb, interfaceC17206aTi, u, (InterfaceC48015uWm) ((C54573yo5) interfaceC30311j1c).o.get(), aVar, consumer);
            } else {
                an1 = null;
            }
            if (an1 == null) {
                an1 = TR2.a;
            }
            c41336qAj.b();
            return an1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [AN1, java.lang.Object, Ya5] */
    public static C52396xNl f(C20726cm5 c20726cm5, InterfaceC11803Spm interfaceC11803Spm, Observable observable, InterfaceC12069Tb1 interfaceC12069Tb1, B71 b71) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#bitmojiDataComponentBuilder#provide");
        try {
            ?? obj = new Object();
            obj.a = c20726cm5;
            obj.b = C9905Ppm.a;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.b = interfaceC11803Spm;
            obj.c = observable;
            obj.e = interfaceC12069Tb1;
            obj.d = b71;
            c41336qAj.b();
            return new C52396xNl("LensesCameraFeatureComponent.Module#bitmojiDataComponentBuilder", obj);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0218 A[Catch: all -> 0x010c, TryCatch #0 {all -> 0x010c, blocks: (B:3:0x001a, B:4:0x00f1, B:7:0x00fb, B:10:0x010f, B:15:0x0183, B:52:0x0205, B:54:0x0218, B:56:0x025e, B:58:0x026c, B:60:0x0278, B:61:0x0284, B:63:0x0288, B:64:0x028e, B:66:0x02d0, B:69:0x02d9, B:70:0x02db, B:75:0x0372, B:76:0x0379, B:13:0x017d, B:16:0x0189, B:21:0x0196, B:19:0x0190, B:22:0x019c, B:27:0x01ad, B:25:0x01a5, B:28:0x01b2, B:33:0x01c3, B:31:0x01bb, B:34:0x01c8, B:39:0x01d9, B:37:0x01d1, B:40:0x01de, B:45:0x01eb, B:43:0x01e5, B:46:0x01f0, B:51:0x0201, B:49:0x01f9, B:77:0x037a, B:78:0x0395), top: B:83:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0372 A[Catch: all -> 0x010c, TRY_ENTER, TryCatch #0 {all -> 0x010c, blocks: (B:3:0x001a, B:4:0x00f1, B:7:0x00fb, B:10:0x010f, B:15:0x0183, B:52:0x0205, B:54:0x0218, B:56:0x025e, B:58:0x026c, B:60:0x0278, B:61:0x0284, B:63:0x0288, B:64:0x028e, B:66:0x02d0, B:69:0x02d9, B:70:0x02db, B:75:0x0372, B:76:0x0379, B:13:0x017d, B:16:0x0189, B:21:0x0196, B:19:0x0190, B:22:0x019c, B:27:0x01ad, B:25:0x01a5, B:28:0x01b2, B:33:0x01c3, B:31:0x01bb, B:34:0x01c8, B:39:0x01d9, B:37:0x01d1, B:40:0x01de, B:45:0x01eb, B:43:0x01e5, B:46:0x01f0, B:51:0x0201, B:49:0x01f9, B:77:0x037a, B:78:0x0395), top: B:83:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.AbstractC22809e82 g(defpackage.C20726cm5 r16, io.reactivex.rxjava3.core.Observable r17, io.reactivex.rxjava3.core.Observable r18, io.reactivex.rxjava3.core.Observable r19, android.view.ViewStub r20, defpackage.OL0 r21, defpackage.AbstractC20049cKb r22, io.reactivex.rxjava3.functions.Consumer r23, defpackage.InterfaceC53258xx0 r24, defpackage.SDb r25, defpackage.InterfaceC9332Osb r26, defpackage.InterfaceC3826Ga2 r27, defpackage.InterfaceC12144Te2 r28, defpackage.InterfaceC11803Spm r29, defpackage.InterfaceC9540Pb4 r30, defpackage.AN1 r31, defpackage.DRm r32, defpackage.DRm r33, defpackage.AN1 r34, defpackage.L72 r35, defpackage.AN1 r36, defpackage.AN1 r37, defpackage.InterfaceC47012tsb r38, io.reactivex.rxjava3.core.Observable r39, io.reactivex.rxjava3.subjects.Subject r40, defpackage.AN1 r41, defpackage.AN1 r42, defpackage.InterfaceC8457Nid r43, defpackage.InterfaceC1648Cob r44, defpackage.InterfaceC39258op2 r45, kotlin.jvm.functions.Function1 r46, defpackage.DRm r47, defpackage.AN1 r48, defpackage.AN1 r49, defpackage.AN1 r50, defpackage.DRm r51, defpackage.DRm r52, defpackage.AN1 r53, defpackage.C37975nz5 r54, defpackage.InterfaceC11254Rt9 r55, defpackage.C44090ry5 r56, defpackage.C47156ty5 r57, defpackage.AN1 r58, io.reactivex.rxjava3.core.Observable r59, io.reactivex.rxjava3.core.Single r60, io.reactivex.rxjava3.core.Observable r61, io.reactivex.rxjava3.core.Observable r62, defpackage.AN1 r63, defpackage.ZPd r64, defpackage.InterfaceC50080vsb r65, defpackage.AN1 r66, io.reactivex.rxjava3.core.Observable r67, io.reactivex.rxjava3.core.Observable r68, io.reactivex.rxjava3.core.Observable r69, io.reactivex.rxjava3.core.Observable r70, io.reactivex.rxjava3.core.Observable r71, defpackage.DRm r72, defpackage.DRm r73, defpackage.DRm r74, defpackage.InterfaceC42085qf8 r75, defpackage.AN1 r76, defpackage.AN1 r77, boolean r78, boolean r79, io.reactivex.rxjava3.core.ObservableTransformer r80, defpackage.AN1 r81, defpackage.AN1 r82, defpackage.VNb r83, defpackage.InterfaceC50362w3j r84, defpackage.AN1 r85, defpackage.AN1 r86, defpackage.AN1 r87, defpackage.AN1 r88, defpackage.TH2 r89, defpackage.InterfaceC49994vp0 r90, defpackage.InterfaceC31592jr9 r91, defpackage.InterfaceC49994vp0 r92, boolean r93) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35462mLb.g(cm5, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, android.view.ViewStub, OL0, cKb, io.reactivex.rxjava3.functions.Consumer, xx0, SDb, Osb, Ga2, Te2, Spm, Pb4, AN1, DRm, DRm, AN1, L72, AN1, AN1, tsb, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.subjects.Subject, AN1, AN1, Nid, Cob, op2, kotlin.jvm.functions.Function1, DRm, AN1, AN1, AN1, DRm, DRm, AN1, nz5, Rt9, ry5, ty5, AN1, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Single, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, AN1, ZPd, vsb, AN1, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, DRm, DRm, DRm, qf8, AN1, AN1, boolean, boolean, io.reactivex.rxjava3.core.ObservableTransformer, AN1, AN1, VNb, w3j, AN1, AN1, AN1, AN1, TH2, vp0, jr9, vp0, boolean):e82");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r4 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52396xNl h(defpackage.InterfaceC49047vCb r2, io.reactivex.rxjava3.core.Observable r3, defpackage.AbstractC21659dNb r4, io.reactivex.rxjava3.core.Observable r5, io.reactivex.rxjava3.functions.Consumer r6, boolean r7) {
        /*
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "LOOK:LensesCameraFeatureComponent.Module#cameraFlipBuilder#provide"
            r0.a(r1)
            boolean r1 = r4 instanceof defpackage.C18590bNb     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L29
            if (r7 == 0) goto L29
            bNb r4 = (defpackage.C18590bNb) r4     // Catch: java.lang.Throwable -> L24
            aNb r4 = r4.b()     // Catch: java.lang.Throwable -> L24
            if (r4 == 0) goto L26
            java.lang.String r4 = r4.a     // Catch: java.lang.Throwable -> L24
            if (r4 == 0) goto L26
            lua r7 = new lua     // Catch: java.lang.Throwable -> L24
            r7.<init>(r4)     // Catch: java.lang.Throwable -> L24
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust     // Catch: java.lang.Throwable -> L24
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L24
            goto L27
        L24:
            r2 = move-exception
            goto L4c
        L26:
            r4 = 0
        L27:
            if (r4 != 0) goto L2b
        L29:
            io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty r4 = io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty.a     // Catch: java.lang.Throwable -> L24
        L2b:
            java.lang.Class<ELb> r7 = defpackage.ELb.class
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r5 = r5.l0(r7)     // Catch: java.lang.Throwable -> L24
            xJb r7 = defpackage.C52286xJb.N0     // Catch: java.lang.Throwable -> L24
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap     // Catch: java.lang.Throwable -> L24
            r1.<init>(r5, r7)     // Catch: java.lang.Throwable -> L24
            cj0 r5 = new cj0     // Catch: java.lang.Throwable -> L24
            io.reactivex.rxjava3.core.Observable r4 = io.reactivex.rxjava3.core.Observable.f0(r4, r1)     // Catch: java.lang.Throwable -> L24
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L24
            r0.b()
            xNl r2 = new xNl
            java.lang.String r3 = "LensesCameraFeatureComponent.Module#cameraFlipBuilder"
            r2.<init>(r3, r5)
            return r2
        L4c:
            udl r3 = defpackage.AbstractC42870rAj.b
            if (r3 == 0) goto L53
            r3.b()
        L53:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35462mLb.h(vCb, io.reactivex.rxjava3.core.Observable, dNb, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.functions.Consumer, boolean):xNl");
    }

    public static SingleCache i(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.u4;
        if (K1c.m(Integer.class, Boolean.TYPE) || K1c.m(Integer.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Integer.class, String.class) || K1c.m(Integer.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 2, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Integer) obj), MKb.b));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    public static Observable j(Observable observable, Observable observable2, Single single, Observable observable3, Observable observable4) {
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, MKb.d);
        Observables observables = Observables.a;
        Observable l = Observable.l(observable2, observable, new C14694Xf0(23));
        Observable l2 = Observable.l(observable3, observable, new C14694Xf0(24));
        return Observable.h0(l, l2, Observable.k(l, l2.l0(C4828Hp2.class), l2.l0(C8619Np2.class), new C28219hf(4)), Observable.l(singleFlatMapObservable, observable, new C14694Xf0(25)), Observable.l(observable4, observable, new C14694Xf0(26))).X(C2099Dh2.c).T(C2099Dh2.d, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Type inference failed for: r5v16, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r5v38, types: [io.reactivex.rxjava3.core.Observable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.InterfaceC0496At2 k(defpackage.AbstractC21659dNb r23, defpackage.InterfaceC49047vCb r24, io.reactivex.rxjava3.core.Observable r25, io.reactivex.rxjava3.core.Observable r26, io.reactivex.rxjava3.core.Observable r27, io.reactivex.rxjava3.core.Observable r28, io.reactivex.rxjava3.core.Observable r29, defpackage.InterfaceC37010nM r30, defpackage.AN1 r31, defpackage.AbstractC43935rs0 r32, defpackage.InterfaceC9540Pb4 r33, defpackage.AN1 r34, defpackage.AN1 r35, defpackage.AN1 r36, defpackage.AN1 r37, defpackage.AN1 r38, defpackage.AN1 r39, defpackage.AN1 r40, defpackage.AN1 r41, defpackage.AN1 r42, defpackage.AN1 r43, defpackage.AN1 r44, defpackage.AN1 r45, defpackage.AN1 r46, defpackage.AN1 r47, defpackage.InterfaceC49994vp0 r48, defpackage.AN1 r49, defpackage.C54322ye2 r50, io.reactivex.rxjava3.core.Observable r51, defpackage.InterfaceC13010Une r52, defpackage.AbstractC20049cKb r53, io.reactivex.rxjava3.core.Observable r54, defpackage.InterfaceC29988ioe r55, defpackage.InterfaceC0496At2 r56, defpackage.InterfaceC0496At2 r57, defpackage.AN1 r58, defpackage.AN1 r59, defpackage.AN1 r60, io.reactivex.rxjava3.internal.operators.observable.ObservableCreate r61, defpackage.C13482Vh4 r62, defpackage.InterfaceC0496At2 r63, defpackage.InterfaceC0496At2 r64, defpackage.InterfaceC0496At2 r65, defpackage.InterfaceC0496At2 r66, defpackage.InterfaceC46754ti2 r67, io.reactivex.rxjava3.core.Observable r68, defpackage.InterfaceC0496At2 r69, defpackage.InterfaceC39959pH2 r70, defpackage.C50699wH6 r71, defpackage.C54568yo0 r72, android.content.Context r73, defpackage.C51147wZg r74, defpackage.N7l r75, io.reactivex.rxjava3.core.Single r76, defpackage.InterfaceC42085qf8 r77, defpackage.InterfaceC30908jPb r78, defpackage.InterfaceC6857Kug r79, defpackage.AN1 r80, defpackage.AN1 r81, defpackage.InterfaceC49994vp0 r82) {
        /*
            Method dump skipped, instructions count: 1006
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35462mLb.k(dNb, vCb, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, nM, AN1, rs0, Pb4, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, AN1, vp0, AN1, ye2, io.reactivex.rxjava3.core.Observable, Une, cKb, io.reactivex.rxjava3.core.Observable, ioe, At2, At2, AN1, AN1, AN1, io.reactivex.rxjava3.internal.operators.observable.ObservableCreate, Vh4, At2, At2, At2, At2, ti2, io.reactivex.rxjava3.core.Observable, At2, pH2, wH6, yo0, android.content.Context, wZg, N7l, io.reactivex.rxjava3.core.Single, qf8, jPb, Kug, AN1, AN1, vp0):At2");
    }

    public static SingleCache l(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.H0;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 3, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.core.Observable m(defpackage.InterfaceC9540Pb4 r26, defpackage.AbstractC20049cKb r27, defpackage.AbstractC21659dNb r28, defpackage.L57 r29, defpackage.NXb r30) {
        /*
            Method dump skipped, instructions count: 1264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35462mLb.m(Pb4, cKb, dNb, L57, NXb):io.reactivex.rxjava3.core.Observable");
    }

    public static InterfaceC49994vp0 n(BI2 bi2, AbstractC43935rs0 abstractC43935rs0, InterfaceC9993Pte interfaceC9993Pte, QNb qNb, NCc nCc, C4i c4i, boolean z, boolean z2, InterfaceC12144Te2 interfaceC12144Te2, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable, Single single, Single single2) {
        Observable a;
        if (!z && !z2) {
            InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
            XOb xOb = XOb.O5;
            if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                a = a2.a(xOb);
            } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                a = a2.e(xOb);
            } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                a = a2.c(xOb);
            } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                a = a2.f(xOb);
            } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                a = a2.g(xOb);
            } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                a = a2.b(xOb);
            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                a = a2.d(xOb);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
            }
            ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 8, a));
            Object obj = xOb.a.a;
            if (obj != null) {
                Observable A0 = new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new R72(interfaceC12144Te2, 2)).A0(Boolean.FALSE);
                Single K = Single.K(single, single2, SKb.a);
                Observables observables = Observables.a;
                Observable B = K.B();
                observables.getClass();
                return new C56051zm0(Observables.a(observable, B).H(Functions.a), new C4506Hc0(bi2, interfaceC9993Pte, nCc, c4i, abstractC43935rs0, A0, qNb, 5));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        return C48460up0.a;
    }

    public static Observable o(Context context, InterfaceC55304zHb interfaceC55304zHb, InterfaceC37010nM interfaceC37010nM, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable, Observable observable2, AbstractC20049cKb abstractC20049cKb, InterfaceC26288gOb interfaceC26288gOb) {
        ObservableRefCount observableRefCount;
        Observable a;
        if (abstractC20049cKb instanceof PJb) {
            return ObservableEmpty.a;
        }
        if (interfaceC55304zHb != null) {
            InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
            XOb xOb = XOb.F2;
            if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                a = a2.a(xOb);
            } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                a = a2.e(xOb);
            } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                a = a2.c(xOb);
            } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                a = a2.f(xOb);
            } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                a = a2.g(xOb);
            } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                a = a2.b(xOb);
            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                a = a2.d(xOb);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
            }
            ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 9, a));
            Object obj = xOb.a.a;
            if (obj != null) {
                Observable B = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)).B();
                Observables.a.getClass();
                observableRefCount = Observables.a(B, (Observable) ((C56031zl5) interfaceC55304zHb).e.get()).C0(new UKb(observable, observable2, interfaceC37010nM, context, interfaceC26288gOb, 0)).r0(1).U0();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        } else {
            observableRefCount = null;
        }
        if (observableRefCount == null) {
            return ObservableEmpty.a;
        }
        return observableRefCount;
    }

    public static C52311xKb p(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, InterfaceC0496At2 interfaceC0496At2, InterfaceC26288gOb interfaceC26288gOb, Observable observable2, AbstractC43935rs0 abstractC43935rs0, W88 w88, Function1 function1, InterfaceC46754ti2 interfaceC46754ti2, C50224vy6 c50224vy6, BI2 bi2, C11272Ru3 c11272Ru3, InterfaceC37010nM interfaceC37010nM, InterfaceC31592jr9 interfaceC31592jr9, InterfaceC49994vp0 interfaceC49994vp0, InterfaceC49994vp0 interfaceC49994vp02, InterfaceC49994vp0 interfaceC49994vp03, InterfaceC49994vp0 interfaceC49994vp04) {
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "LensesCameraFeatureActivator");
        C36115mm5 c36115mm5 = (C36115mm5) interfaceC26288gOb;
        return new C52311xKb(AbstractC55603zTg.o(AbstractC55790zbb.w0((InterfaceC49994vp0) c36115mm5.i.get(), interfaceC49994vp0, interfaceC49994vp02, interfaceC49994vp03, interfaceC49994vp04)), new C56051zm0(new C12026Sz6(interfaceC6225Jug, 7)), new C56051zm0(new GB6(10, l57)), interfaceC9323Os2, observable, interfaceC0496At2, (Observer) c36115mm5.c.get(), observable2, c50224vy6, c11272Ru3, bi2, interfaceC46754ti2, interfaceC37010nM, new C41383qCg(c37795ns0), new KKb(4, w88, c37795ns0), new ObservableDefer(new C46154tJb(l57, 7)), function1, interfaceC31592jr9);
    }

    public static Observable q(AbstractC20049cKb abstractC20049cKb, C43691ri6 c43691ri6) {
        Observable observable = null;
        if (abstractC20049cKb instanceof ZJb) {
            String str = ((ZJb) abstractC20049cKb).b;
            if (str != null) {
                if (!(!BYk.y1(str))) {
                    str = null;
                }
                if (str != null) {
                    observable = new ObservableJust(Collections.singleton(new C34785lua(str)));
                }
            }
            if (observable != null) {
                return observable;
            }
        } else if (abstractC20049cKb instanceof YJb) {
            String str2 = ((YJb) abstractC20049cKb).b;
            if (str2 != null) {
                if (!(!BYk.y1(str2))) {
                    str2 = null;
                }
                if (str2 != null) {
                    observable = new MaybeMap((Maybe) c43691ri6.invoke(new C34785lua(str2)), C23118eKb.a).q();
                }
            }
            if (observable != null) {
                return observable;
            }
        }
        return ObservableEmpty.a;
    }

    public static InterfaceC49047vCb r(C47156ty5 c47156ty5, InterfaceC26288gOb interfaceC26288gOb, InterfaceC12144Te2 interfaceC12144Te2, Function1 function1, L57 l57, Function1 function12, InterfaceC49047vCb interfaceC49047vCb, InterfaceC49047vCb interfaceC49047vCb2, InterfaceC9540Pb4 interfaceC9540Pb4, Single single, AbstractC43935rs0 abstractC43935rs0, InterfaceC42676r30 interfaceC42676r30) {
        Observable a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "PrefetchLensRepository"));
        Flowable H0 = ((Observable) ((C36115mm5) interfaceC26288gOb).k.get()).C0(new R72(interfaceC12144Te2, 3)).H0(BackpressureStrategy.d);
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.c2;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 10, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            Single a3 = interfaceC42676r30.a();
            MKb mKb = MKb.A0;
            a3.getClass();
            SingleMap singleMap = new SingleMap(a3, mKb);
            FlowableJust flowableJust = AbstractC44887sU8.a;
            return AbstractC18427bGn.b(AbstractC55790zbb.y0(AbstractC18427bGn.d(Flowable.e(new InterfaceC36426myg[]{H0, singleCache.z(), single.z(), singleMap.z()}, Functions.o(C29774ifn.e), Flowable.a), new ZKb(l57, function12, c41383qCg, function1, c47156ty5, 2)), interfaceC49047vCb, interfaceC49047vCb2), c41383qCg);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static CHb s(InterfaceC39968pHb interfaceC39968pHb, OWi oWi, C2201Dl5 c2201Dl5, Observable observable, InterfaceC37010nM interfaceC37010nM, InterfaceC49047vCb interfaceC49047vCb, Observable observable2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#lensesArShoppingComponent");
        try {
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFromCallable(new YKb(interfaceC39968pHb, 0)), MKb.E0);
            c2201Dl5.b = observable;
            c2201Dl5.c = interfaceC49047vCb;
            c2201Dl5.d = interfaceC37010nM;
            c2201Dl5.e = singleFlatMapObservable;
            c2201Dl5.f = observable2;
            c2201Dl5.g = oWi;
            CHb cHb = (CHb) c2201Dl5.a();
            c41336qAj.b();
            return cHb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C44090ry5 t(C20726cm5 c20726cm5, InterfaceC30908jPb interfaceC30908jPb, AbstractC21659dNb abstractC21659dNb, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable, ZFb zFb, Subject subject, InterfaceC6225Jug interfaceC6225Jug, InterfaceC12144Te2 interfaceC12144Te2, OUb oUb, boolean z, boolean z2, Observable observable2, OL0 ol0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#lensesCameraCollectionsFeatureComponent");
        try {
            CJb cJb = new CJb(true, true);
            c20726cm5.getClass();
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            V16 v16 = V16.a;
            C11595Shb j = TR2.j(new GB6(15, interfaceC6225Jug));
            if (abstractC21659dNb instanceof MMb) {
                ((MMb) abstractC21659dNb).a.getClass();
            } else if (!z) {
                if (z2) {
                }
                C44090ry5 c44090ry5 = new C44090ry5(c20726cm5, interfaceC30908jPb, j, subject, observable, interfaceC9540Pb4, v16, zFb, interfaceC12144Te2, observable2, interfaceC37010nM, interfaceC49047vCb, ol0, cJb);
                c41336qAj.b();
                return c44090ry5;
            }
            cJb = new CJb(false, false);
            C44090ry5 c44090ry52 = new C44090ry5(c20726cm5, interfaceC30908jPb, j, subject, observable, interfaceC9540Pb4, v16, zFb, interfaceC12144Te2, observable2, interfaceC37010nM, interfaceC49047vCb, ol0, cJb);
            c41336qAj.b();
            return c44090ry52;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C47156ty5 u(AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC30908jPb interfaceC30908jPb, Observable observable, NCc nCc, XRb xRb, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC31350jhh interfaceC31350jhh, AbstractC20049cKb abstractC20049cKb, AbstractC21659dNb abstractC21659dNb, Context context, C4i c4i, W88 w88, Single single, InterfaceC12144Te2 interfaceC12144Te2, Z20 z20, InterfaceC5317Ij8 interfaceC5317Ij8, InterfaceC42676r30 interfaceC42676r30) {
        C17005aLb c17005aLb = new C17005aLb(c4i, w88, context);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        C39530p.X.getClass();
        int i = Y20.a;
        int i2 = AbstractC41142q30.a;
        new SingleJust(2L);
        GB6 gb6 = new GB6(16, interfaceC6857Kug);
        GB6 gb62 = new GB6(17, interfaceC6857Kug3);
        GB6 gb63 = new GB6(18, interfaceC6857Kug2);
        GB6 gb64 = new GB6(19, interfaceC6857Kug4);
        GB6 gb65 = new GB6(20, interfaceC6857Kug5);
        SingleMap singleMap = new SingleMap(single, MKb.F0);
        Set singleton = Collections.singleton(interfaceC5317Ij8);
        Observable g = interfaceC12144Te2.g();
        MKb mKb = MKb.G0;
        g.getClass();
        return new C47156ty5(c17005aLb, abstractC43935rs0, gb62, gb63, gb64, gb6, interfaceC30908jPb, gb65, new ObservableDefer(new C25178fg0(8, xRb)).v0(), singleton, interfaceC9540Pb4, interfaceC31350jhh, observable, abstractC20049cKb, abstractC21659dNb, nCc, new ObservableMap(g, mKb), z20, interfaceC42676r30, singleMap);
    }

    public static InterfaceC30908jPb v(C54523ym5 c54523ym5, ZOb zOb, InterfaceC38774oVb interfaceC38774oVb, XIa xIa, XIa xIa2, XIa xIa3, AbstractC43935rs0 abstractC43935rs0, Observable observable, InterfaceC11803Spm interfaceC11803Spm, AbstractC20049cKb abstractC20049cKb, AbstractC21659dNb abstractC21659dNb, Observable observable2, Single single, Observable observable3, Single single2, Observable observable4, InterfaceC26487gWi interfaceC26487gWi, OWi oWi, Single single3, N7l n7l, InterfaceC35656mTb interfaceC35656mTb, InterfaceC24954fWl interfaceC24954fWl) {
        ZJb zJb;
        ObservableSource observableSource;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.LensesCameraFeatureModule#lensesDataComponent");
        try {
            InterfaceC49047vCb Y2 = interfaceC38774oVb.Y2();
            if (Y2 != null) {
                c54523ym5.b = abstractC43935rs0;
                c54523ym5.d = Y2;
                GAn.h(c54523ym5, zOb);
                InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) c54523ym5.a();
                c41336qAj.b();
                return interfaceC30908jPb;
            }
            String str = null;
            if (abstractC20049cKb instanceof ZJb) {
                zJb = (ZJb) abstractC20049cKb;
            } else {
                zJb = null;
            }
            if (zJb != null) {
                str = zJb.b;
            }
            Object obj = C37855nua.b;
            if (str != null) {
                String obj2 = str.toString();
                if (!BYk.y1(obj2)) {
                    obj = new C34785lua(obj2);
                }
            }
            if ((obj instanceof C34785lua) && !(abstractC21659dNb instanceof C18590bNb)) {
                observableSource = new ObservableJust(obj);
            } else {
                observableSource = ObservableEmpty.a;
            }
            ObservableMap observableMap = new ObservableMap(observableSource, MKb.J0);
            Singles singles = Singles.a;
            C10308Qge c10308Qge = C10308Qge.c;
            observable2.getClass();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable2, c10308Qge);
            observable3.getClass();
            Single J2 = Single.J(observableElementAtSingle, new ObservableElementAtSingle(observable3, c10308Qge), single2, new C28219hf(6));
            c54523ym5.b = abstractC43935rs0;
            GAn.h(c54523ym5, zOb);
            LinkedHashSet linkedHashSet = c54523ym5.a;
            linkedHashSet.add(xIa);
            c54523ym5.M0 = ID3.y3(linkedHashSet);
            c54523ym5.e = interfaceC11803Spm;
            c54523ym5.f = observableMap;
            c54523ym5.g = xIa2;
            c54523ym5.h = xIa3;
            c54523ym5.L0 = observable2;
            c54523ym5.i = observable3;
            c54523ym5.j = J2;
            c54523ym5.k = single;
            c54523ym5.Y = observable4;
            c54523ym5.z0 = observable;
            c54523ym5.A0 = interfaceC26487gWi;
            c54523ym5.G0 = oWi;
            c54523ym5.I0 = new P7l(n7l, new SingleMap(single3, MKb.H0));
            c54523ym5.J0 = new SingleMap(single3, MKb.I0);
            InterfaceC7579Lyb interfaceC7579Lyb = (InterfaceC7579Lyb) ((C51481wn5) interfaceC35656mTb).g.get();
            interfaceC7579Lyb.getClass();
            c54523ym5.B0 = interfaceC7579Lyb;
            c54523ym5.X = interfaceC24954fWl;
            InterfaceC30908jPb interfaceC30908jPb2 = (InterfaceC30908jPb) c54523ym5.a();
            c41336qAj.b();
            return interfaceC30908jPb2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static InterfaceC32561kSb w(InterfaceC39968pHb interfaceC39968pHb, C17683an5 c17683an5, Observable observable, InterfaceC49047vCb interfaceC49047vCb, Observable observable2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#lensesFormaComponent");
        try {
            new SingleFlatMapObservable(new SingleFromCallable(new YKb(interfaceC39968pHb, 1)), MKb.L0);
            c17683an5.b = observable;
            c17683an5.getClass();
            c17683an5.getClass();
            c17683an5.getClass();
            InterfaceC32561kSb interfaceC32561kSb = (InterfaceC32561kSb) c17683an5.a();
            c41336qAj.b();
            return interfaceC32561kSb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C15160Xy5 x(Observable observable, AbstractC43935rs0 abstractC43935rs0, OUb oUb, C4i c4i, Function1 function1, Observable observable2, ZPd zPd, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        C21609dLb c21609dLb = new C21609dLb(abstractC43935rs0, c4i, function1, oUb, zPd, interfaceC9540Pb4);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "LensesMemoriesButtonComponent.Builder#attachToViewStub");
        Single single = (Single) zPd.invoke();
        C17628al0 c17628al0 = C17628al0.i;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c17628al0);
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.t4;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 25, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            C38236o9f c38236o9f = new C38236o9f(4, singleMap, new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)));
            Observable C0 = observable.o(new LQm(R.layout.lenses_camera_memories_button, View.generateViewId(), STb.class, function1, null, false, false)).k0(b.m()).C0(C17628al0.h);
            return new C15160Xy5(c21609dLb, new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, b.m()), b.m()).o(c38236o9f).r0(1).U0(), new ObservableMap(observable2.l0(C7355Lp2.class), MKb.M0).C(YRg.g));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C37975nz5 y(C34905lz5 c34905lz5, InterfaceC6225Jug interfaceC6225Jug, AbstractC21659dNb abstractC21659dNb, Consumer consumer, InterfaceC26288gOb interfaceC26288gOb, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, Consumer consumer2, InterfaceC37010nM interfaceC37010nM, AbstractC20049cKb abstractC20049cKb, AbstractC36473n0c abstractC36473n0c, View view, boolean z) {
        Single singleJust;
        Observable observable;
        AbstractC27734hKn rZd;
        boolean z2 = abstractC21659dNb instanceof C18590bNb;
        Object obj = SZd.a;
        if (z2) {
            DGn dGn = ((C18590bNb) abstractC21659dNb).b;
            if (dGn instanceof SMb) {
                C34785lua c34785lua = C37975nz5.N0;
                SMb sMb = (SMb) dGn;
                AbstractC39391oua t = C36459n.t(sMb.a);
                AbstractC39391oua t2 = C36459n.t(sMb.b);
                AbstractC39391oua t3 = C36459n.t(sMb.c);
                AbstractC39391oua t4 = C36459n.t(sMb.d);
                if (t3 instanceof C34785lua) {
                    rZd = new QZd((C34785lua) t3);
                } else {
                    if (t4 instanceof C34785lua) {
                        rZd = new RZd((C34785lua) t4);
                    }
                    singleJust = new SingleJust(obj);
                }
                if (t instanceof C34785lua) {
                    obj = new TZd((C34785lua) t, t2, rZd);
                }
                singleJust = new SingleJust(obj);
            } else {
                singleJust = new SingleJust(obj);
            }
        } else if (abstractC36473n0c instanceof C34938m0c) {
            MKb mKb = MKb.N0;
            Single single = ((C34938m0c) abstractC36473n0c).a;
            single.getClass();
            singleJust = new SingleMap(single, mKb);
        } else {
            singleJust = new SingleJust(obj);
        }
        C15327Yf0 c15327Yf0 = new C15327Yf0(3, consumer2, consumer, interfaceC26288gOb);
        C7038Lc4 c7038Lc4 = new C7038Lc4(interfaceC37010nM, abstractC21659dNb, abstractC20049cKb);
        if (view != null) {
            observable = new ObservableJust(view);
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = ObservableEmpty.a;
        }
        c34905lz5.b = abstractC43935rs0;
        c34905lz5.c = new ObservableDefer(new C46154tJb(interfaceC6225Jug, 9));
        c34905lz5.d = interfaceC49047vCb;
        c34905lz5.e = interfaceC11803Spm;
        c34905lz5.f = singleJust;
        c34905lz5.g = c15327Yf0;
        c34905lz5.getClass();
        c34905lz5.i = c7038Lc4;
        c34905lz5.j = observable;
        return (C37975nz5) c34905lz5.a();
    }

    public static InterfaceC41893qXb z(C10473Qn5 c10473Qn5, MCa mCa, InterfaceC37010nM interfaceC37010nM, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC49047vCb interfaceC49047vCb2, Observable observable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#lensesRemoteApiComponent");
        try {
            InterfaceC49047vCb b = AbstractC18427bGn.b(AbstractC55790zbb.y0(interfaceC49047vCb, interfaceC49047vCb2), new C41383qCg(new C37795ns0(abstractC43935rs0, "LensesCameraFeatureComponent.Module#lensesRemoteApiComponent")));
            c10473Qn5.a = abstractC43935rs0;
            b.getClass();
            c10473Qn5.b = b;
            c10473Qn5.c = interfaceC37010nM;
            c10473Qn5.d = mCa;
            c10473Qn5.e = observable;
            InterfaceC41893qXb interfaceC41893qXb = (InterfaceC41893qXb) c10473Qn5.a();
            c41336qAj.b();
            return interfaceC41893qXb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
