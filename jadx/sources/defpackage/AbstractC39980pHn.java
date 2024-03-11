package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: pHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39980pHn {
    public static void a(SnapImageView snapImageView, C15353Yg2 c15353Yg2, C15353Yg2 c15353Yg22) {
        Integer num;
        if (!K1c.m(c15353Yg2, c15353Yg22)) {
            boolean z = c15353Yg2.e;
            if (c15353Yg22 == null || z != c15353Yg22.e) {
                KOm kOm = new KOm();
                kOm.q = z;
                B3h.B(kOm, snapImageView);
            }
            int i = c15353Yg2.a;
            PorterDuff.Mode mode = c15353Yg2.f;
            Integer num2 = c15353Yg2.b;
            if (c15353Yg22 != null && i == c15353Yg22.a) {
                if ((!K1c.m(num2, c15353Yg22.b) || mode != c15353Yg22.f) && num2 != null) {
                    int intValue = num2.intValue();
                    snapImageView.clearColorFilter();
                    snapImageView.setColorFilter(AbstractC51605ws4.b(snapImageView.getContext(), intValue), mode);
                }
            } else {
                Context context = snapImageView.getContext();
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, i);
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    if (b != null) {
                        b.setColorFilter(AbstractC51605ws4.b(context, intValue2), mode);
                    }
                }
                snapImageView.setImageDrawable(b);
                snapImageView.requestLayout();
            }
            Integer num3 = null;
            Drawable drawable = null;
            if (c15353Yg22 != null) {
                num = c15353Yg22.c;
            } else {
                num = null;
            }
            Integer num4 = c15353Yg2.c;
            boolean m = K1c.m(num4, num);
            Integer num5 = c15353Yg2.d;
            if (!m) {
                Context context2 = snapImageView.getContext();
                PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
                if (num4 != null) {
                    int intValue3 = num4.intValue();
                    Object obj2 = AbstractC51605ws4.a;
                    drawable = AbstractC45472ss4.b(context2, intValue3);
                }
                if (num5 != null) {
                    int intValue4 = num5.intValue();
                    if (drawable != null) {
                        drawable.setColorFilter(AbstractC51605ws4.b(context2, intValue4), mode2);
                    }
                }
                snapImageView.setBackgroundDrawable(drawable);
            } else {
                if (c15353Yg22 != null) {
                    num3 = c15353Yg22.d;
                }
                if (!K1c.m(num5, num3) && num5 != null) {
                    int intValue5 = num5.intValue();
                    snapImageView.getBackground().clearColorFilter();
                    snapImageView.getBackground().setColorFilter(AbstractC51605ws4.b(snapImageView.getContext(), intValue5), PorterDuff.Mode.SRC_IN);
                }
            }
            snapImageView.setAlpha(c15353Yg2.g);
            snapImageView.setScaleType(c15353Yg2.h);
        }
    }

    public static final C46634td5 b(InterfaceC49047vCb interfaceC49047vCb, C2539Dz5 c2539Dz5, Single single, Observable observable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#carouselComponent");
        try {
            new SingleJust(C46398tTb.a);
            new ObservableJust(C24051ewa.a);
            C46634td5 c46634td5 = new C46634td5(c2539Dz5, interfaceC49047vCb, single, observable);
            c41336qAj.b();
            return c46634td5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C39086oi5 c(boolean z, boolean z2, C36015mi5 c36015mi5, InterfaceC6225Jug interfaceC6225Jug, Observable observable, InterfaceC6587Kje interfaceC6587Kje, Consumer consumer, InterfaceC53067xp8 interfaceC53067xp8, Observable observable2) {
        boolean z3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#coreComponent");
        boolean z4 = true;
        if (!z && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        z4 = (z || z2) ? false : false;
        try {
            C36015mi5 b = c36015mi5.b();
            b.l = new C41725qQb(18, interfaceC6225Jug);
            Boolean bool = Boolean.FALSE;
            b.q = bool;
            b.p = bool;
            b.r = observable;
            b.s = APl.j;
            Boolean bool2 = Boolean.TRUE;
            b.u = bool2;
            b.j = interfaceC6587Kje;
            b.D = Boolean.valueOf(z3);
            b.I = bool2;
            b.E = Boolean.valueOf(z4);
            b.t = new C14596Xb0(observable2);
            b.H = consumer;
            b.f234J = 42;
            b.o = interfaceC53067xp8;
            C39086oi5 a = b.a();
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final Subject d() {
        return AbstractC38597oO2.m();
    }

    public static final InterfaceC18175b6l e(InterfaceC6225Jug interfaceC6225Jug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent.disposableLensCoreSupplier");
        try {
            InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) ((C39086oi5) interfaceC6225Jug.get()).P.get();
            c41336qAj.b();
            return interfaceC18175b6l;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final WC f(InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, InterfaceC51491wnf interfaceC51491wnf) {
        return new WC(interfaceC49047vCb, interfaceC11803Spm, interfaceC51491wnf, ObservableEmpty.a, new C13127Usb(EnumC11864Ssb.h));
    }

    public static C18420bGg g(C16885aGg c16885aGg) {
        C18420bGg c18420bGg = new C18420bGg();
        c18420bGg.a = Boolean.valueOf(c16885aGg.a);
        C26094gGg c26094gGg = c16885aGg.b;
        if (c26094gGg != null && !MessageNano.messageNanoEquals(c26094gGg, new C26094gGg())) {
            C26094gGg c26094gGg2 = c16885aGg.b;
            C24558fGg c24558fGg = new C24558fGg();
            c24558fGg.a = Long.valueOf(c26094gGg2.a);
            c24558fGg.b = Long.valueOf(c26094gGg2.b);
            c18420bGg.b = c24558fGg;
        }
        return c18420bGg;
    }

    public static final Observable h(C15631Yrb c15631Yrb, ObservableTransformer observableTransformer) {
        return COl.o(Observable.K0(c15631Yrb), "LOOK:LensCore#unsafeCreate").o(observableTransformer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N57, java.lang.Object] */
    public static final O57 i(Q7j q7j, C38008o0c c38008o0c) {
        PR7 g = AbstractC34925m0.g(q7j);
        ?? obj = new Object();
        C47710uK8 c47710uK8 = new C47710uK8(new C8272Nb0(22, obj));
        C29525iVf c29525iVf = new C29525iVf(C12515Tt6.Z);
        obj.a = g;
        O57 o57 = new O57(c47710uK8, c29525iVf);
        synchronized (c38008o0c) {
        }
        return o57;
    }

    public static final BehaviorSubject j() {
        return BehaviorSubject.T0();
    }

    public static InterfaceC30908jPb k(boolean z, boolean z2, SingleCache singleCache, C54523ym5 c54523ym5, AbstractC43935rs0 abstractC43935rs0, Observable observable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#lensesDataComponent");
        try {
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, new C21767dS(z, z2, observable, 5));
            c54523ym5.b = abstractC43935rs0;
            c54523ym5.z0 = new ObservableJust(C17175aSb.c);
            c54523ym5.L0 = singleFlatMapObservable;
            c54523ym5.i = singleFlatMapObservable;
            InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) c54523ym5.a();
            c41336qAj.b();
            return interfaceC30908jPb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final SingleCache l(Single single) {
        return new SingleCache(new SingleMap(single, C48004uWb.c));
    }

    public static final C54112yVb m(AbstractC43935rs0 abstractC43935rs0, QHb qHb) {
        return new C54112yVb(abstractC43935rs0, qHb.a, 2);
    }

    public static final C6966Kz5 n(boolean z, C5702Iz5 c5702Iz5, Single single, InterfaceC49047vCb interfaceC49047vCb, L57 l57, boolean z2) {
        C6966Kz5 c6966Kz5;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent.lensesSpectaclesComponent");
        if (z) {
            try {
                c5702Iz5.e = Boolean.valueOf(z2);
                c5702Iz5.d = single;
                c5702Iz5.f = interfaceC49047vCb;
                ObservableDefer observableDefer = new ObservableDefer(new FNb(l57, 19));
                c5702Iz5.getClass();
                c6966Kz5 = new C6966Kz5(c5702Iz5.a, c5702Iz5.b, c5702Iz5.c, c5702Iz5.d, c5702Iz5.e, c5702Iz5.f, observableDefer);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            c6966Kz5 = null;
        }
        c41336qAj.b();
        return c6966Kz5;
    }

    public static final InterfaceC11803Spm o(AbstractC43935rs0 abstractC43935rs0, C46906to5 c46906to5) {
        c46906to5.a = abstractC43935rs0;
        return (InterfaceC11803Spm) ((C49974vo5) ((Y0c) c46906to5.a())).c.get();
    }

    public static final C18520bKg p(InterfaceC32681kXb interfaceC32681kXb) {
        return new C18520bKg(new SingleCache(new SingleMap(interfaceC32681kXb.get(), C48004uWb.e)));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [ZN5, AN1, java.lang.Object] */
    public static final C52396xNl q(Observable observable, InterfaceC31350jhh interfaceC31350jhh, InterfaceC49047vCb interfaceC49047vCb, InterfaceC2353Drb interfaceC2353Drb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent#remoteAssetsComponent#provide");
        try {
            C54136yWb c54136yWb = new C54136yWb(interfaceC49047vCb, observable);
            ?? obj = new Object();
            obj.e = c54136yWb;
            obj.d = C35475mM.a;
            obj.a = interfaceC31350jhh;
            obj.b = interfaceC2353Drb;
            obj.c = Boolean.TRUE;
            c41336qAj.b();
            return new C52396xNl("LensesPreviewFeatureComponent#remoteAssetsComponent", obj);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static Observable r(InterfaceC6225Jug interfaceC6225Jug, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg, boolean z) {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.p4;
        Class cls = Boolean.TYPE;
        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 25, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
            InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
            XOb xOb2 = XOb.q4;
            if (K1c.m(Integer.class, cls) || K1c.m(Integer.class, Boolean.class)) {
                a2 = a4.a(xOb2);
            } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
                a2 = a4.e(xOb2);
            } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
                a2 = a4.c(xOb2);
            } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
                a2 = a4.f(xOb2);
            } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
                a2 = a4.g(xOb2);
            } else if (K1c.m(Integer.class, String.class) || K1c.m(Integer.class, String.class)) {
                a2 = a4.b(xOb2);
            } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
                a2 = a4.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, KGb.k(xOb2, 26, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Integer) obj2);
                if (z) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return new ObservableDefer(new ID1(observableElementAtSingle, observableElementAtSingle2, c41383qCg, interfaceC6225Jug, 11));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C35386mIa s(InterfaceC9540Pb4 interfaceC9540Pb4, SVb sVb, InterfaceC6857Kug interfaceC6857Kug) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.f4;
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
        ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 27, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new C35386mIa(new ObservableElementAtSingle(observableMap, (Boolean) obj), sVb, new C41725qQb(20, interfaceC6857Kug));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #0 {all -> 0x002d, blocks: (B:3:0x000f, B:8:0x0027, B:47:0x00ac, B:49:0x00c1, B:52:0x00ed, B:53:0x00f4, B:6:0x0021, B:11:0x0030, B:16:0x003d, B:14:0x0037, B:17:0x0043, B:22:0x0054, B:20:0x004c, B:23:0x0059, B:28:0x006a, B:26:0x0062, B:29:0x006f, B:34:0x0080, B:32:0x0078, B:35:0x0085, B:40:0x0092, B:38:0x008c, B:41:0x0097, B:46:0x00a8, B:44:0x00a0, B:54:0x00f5, B:55:0x010b), top: B:60:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #0 {all -> 0x002d, blocks: (B:3:0x000f, B:8:0x0027, B:47:0x00ac, B:49:0x00c1, B:52:0x00ed, B:53:0x00f4, B:6:0x0021, B:11:0x0030, B:16:0x003d, B:14:0x0037, B:17:0x0043, B:22:0x0054, B:20:0x004c, B:23:0x0059, B:28:0x006a, B:26:0x0062, B:29:0x006f, B:34:0x0080, B:32:0x0078, B:35:0x0085, B:40:0x0092, B:38:0x008c, B:41:0x0097, B:46:0x00a8, B:44:0x00a0, B:54:0x00f5, B:55:0x010b), top: B:60:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52396xNl t(defpackage.InterfaceC9540Pb4 r12, io.reactivex.rxjava3.core.Observable r13, io.reactivex.rxjava3.core.Observable r14, io.reactivex.rxjava3.core.Observable r15, io.reactivex.rxjava3.core.Single r16, io.reactivex.rxjava3.core.Single r17) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39980pHn.t(Pb4, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Single, io.reactivex.rxjava3.core.Single):xNl");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r2 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Observable u(defpackage.InterfaceC6225Jug r2, boolean r3) {
        /*
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "LOOK:LensesPreviewFeatureComponent.spectaclesCaptureInfo"
            r0.a(r1)
            if (r3 == 0) goto L2e
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L29
            Kz5 r2 = (defpackage.C6966Kz5) r2     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L2b
            Jug r2 = r2.i     // Catch: java.lang.Throwable -> L29
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L29
            EC6 r2 = (defpackage.EC6) r2     // Catch: java.lang.Throwable -> L29
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Throwable -> L29
            io.reactivex.rxjava3.core.Observable r2 = (io.reactivex.rxjava3.core.Observable) r2     // Catch: java.lang.Throwable -> L29
            r3 = 1
            io.reactivex.rxjava3.internal.operators.observable.ObservableReplay r2 = r2.r0(r3)     // Catch: java.lang.Throwable -> L29
            io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount r2 = r2.U0()     // Catch: java.lang.Throwable -> L29
            goto L2c
        L29:
            r2 = move-exception
            goto L34
        L2b:
            r2 = 0
        L2c:
            if (r2 != 0) goto L30
        L2e:
            io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty r2 = io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty.a     // Catch: java.lang.Throwable -> L29
        L30:
            r0.b()
            return r2
        L34:
            udl r3 = defpackage.AbstractC42870rAj.b
            if (r3 == 0) goto L3b
            r3.b()
        L3b:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39980pHn.u(Jug, boolean):io.reactivex.rxjava3.core.Observable");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c2, B:52:0x00ed, B:53:0x00f4, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x00f5, B:55:0x010b), top: B:60:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c2, B:52:0x00ed, B:53:0x00f4, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x00f5, B:55:0x010b), top: B:60:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52396xNl v(io.reactivex.rxjava3.core.Observable r12, defpackage.AbstractC43935rs0 r13, defpackage.C4i r14, io.reactivex.rxjava3.core.Observable r15, defpackage.InterfaceC9540Pb4 r16, android.content.Context r17) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39980pHn.v(io.reactivex.rxjava3.core.Observable, rs0, C4i, io.reactivex.rxjava3.core.Observable, Pb4, android.content.Context):xNl");
    }

    public static final Observable w(ObservableDoOnEach observableDoOnEach, C35222mBl c35222mBl, Function0 function0) {
        ObservableTimeoutTimed observableTimeoutTimed;
        if (c35222mBl != null) {
            observableTimeoutTimed = new ObservableTimeoutTimed(observableDoOnEach, c35222mBl.a, TimeUnit.MILLISECONDS, c35222mBl.b, new ObservableError(new C32136kD2(function0, 6)));
        } else {
            observableTimeoutTimed = null;
        }
        if (observableTimeoutTimed != null) {
            return observableTimeoutTimed;
        }
        return observableDoOnEach;
    }

    public static final Observable x(Single single, L57 l57, C36341mv6 c36341mv6, InterfaceC6225Jug interfaceC6225Jug) {
        C54138yWd c54138yWd = new C54138yWd();
        FQ8 fq8 = new FQ8(1L);
        c36341mv6.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C33271kv6(c36341mv6, 1));
        ObservableDefer observableDefer2 = new ObservableDefer(new YR7(25, l57, fq8, c54138yWd));
        ObservableDefer observableDefer3 = new ObservableDefer(new FNb(interfaceC6225Jug, 20));
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged H = Observable.l(observableDefer, observableDefer3, new C33090ko0(7)).H(Functions.a);
        Observables observables2 = Observables.a;
        Observable B = single.B();
        observables2.getClass();
        return Observables.a(B, H).C0(new C52862xh2(25, observableDefer2));
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c1, B:52:0x00ee, B:53:0x00f5, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x00f6, B:55:0x010c), top: B:60:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c1, B:52:0x00ee, B:53:0x00f5, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x00f6, B:55:0x010c), top: B:60:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C52396xNl y(io.reactivex.rxjava3.core.Observable r13, defpackage.AbstractC43935rs0 r14, defpackage.C4i r15, io.reactivex.rxjava3.core.Observable r16, io.reactivex.rxjava3.core.Single r17, defpackage.InterfaceC9540Pb4 r18, kotlin.jvm.functions.Function1 r19, defpackage.C36341mv6 r20) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39980pHn.y(io.reactivex.rxjava3.core.Observable, rs0, C4i, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Single, Pb4, kotlin.jvm.functions.Function1, mv6):xNl");
    }

    public static final C52396xNl z(boolean z, boolean z2, Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC2353Drb interfaceC2353Drb, InterfaceC37010nM interfaceC37010nM, WN wn, I2m i2m, InterfaceC31350jhh interfaceC31350jhh, InterfaceC26663ge0 interfaceC26663ge0, Observable observable2, InterfaceC38774oVb interfaceC38774oVb) {
        AN1 an1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent#ucoAnalyticsBuilder#provide");
        try {
            if (!z && !z2) {
                Single d = i2m.d();
                C48004uWb c48004uWb = C48004uWb.X;
                d.getClass();
                an1 = new C40567pg0(new SingleMap(d, c48004uWb), new C56126zp0(0, new C17756aq3(interfaceC37010nM, interfaceC31350jhh, interfaceC2353Drb, wn, i2m, observable, observable2, interfaceC49047vCb, interfaceC38774oVb, interfaceC26663ge0, 2)));
            } else {
                an1 = TR2.a;
            }
            c41336qAj.b();
            return new C52396xNl("LensesPreviewFeatureComponent#ucoAnalyticsBuilder", an1);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
