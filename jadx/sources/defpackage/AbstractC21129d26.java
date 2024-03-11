package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.FileReader;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: d26  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21129d26 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C21981dal b = new C21981dal("CONDITION_FALSE");
    public static String c;
    public static int d;

    public static final Observable A(Observable observable, Observable observable2, Observable observable3, Function3 function3) {
        Observables observables = Observables.a;
        return Observable.k(observable, observable2, observable3, new C1750Csh(0, function3));
    }

    public static final byte[] A0(Set set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C55882zf4 c55882zf4 = (C55882zf4) it.next();
                objectOutputStream.writeUTF(c55882zf4.a().toString());
                objectOutputStream.writeBoolean(c55882zf4.b());
            }
            z(objectOutputStream, null);
            z(byteArrayOutputStream, null);
            return byteArrayOutputStream.toByteArray();
        } finally {
        }
    }

    public static final Observable B(Observable observable, Observable observable2, Function2 function2) {
        Observables observables = Observables.a;
        return Observable.l(observable, observable2, new C1118Bsh(function2, 0));
    }

    public static final int B0(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return 1;
            }
            if (W == 2) {
                return 2;
            }
            if (W == 3) {
                return 3;
            }
            if (W == 4) {
                return 4;
            }
            if (W == 5) {
                return 5;
            }
            throw new RuntimeException();
        }
        return 0;
    }

    public static Q5d C(Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new Q5d(2, function1Arr);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final Completable C0(CompletableFromAction completableFromAction, Function0 function0, Scheduler scheduler) {
        return Completable.C(new C2953Eq2(2, function0, completableFromAction, scheduler));
    }

    public static int D(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final Maybe D0(Maybe maybe, Function0 function0, Scheduler scheduler) {
        C9972Psh c9972Psh = new C9972Psh(scheduler, function0);
        maybe.getClass();
        return Maybe.s(c9972Psh.a(maybe));
    }

    public static final SingleFlatMap E(Single single, Function1 function1) {
        return new SingleFlatMap(single, new C41883qX1(function1, 8));
    }

    public static final Observable E0(Observable observable, Scheduler scheduler, Function0 function0) {
        return observable.o(new C38236o9f(1, function0, scheduler));
    }

    public static float F(float f, Context context) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final Single F0(Scheduler scheduler, Single single, Function0 function0) {
        KD kd = new KD(1, (Serializable) function0, scheduler);
        single.getClass();
        return Single.C(kd.a(single));
    }

    public static int G(float f, Context context, boolean z) {
        double d2;
        double applyDimension = TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
        if (z) {
            d2 = 0.5d;
        } else {
            d2 = 0.0d;
        }
        return (int) (applyDimension + d2);
    }

    public static void G0(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(AbstractC0164Afc.M(name, " cannot be cast to ", str));
        K1c.a1(AbstractC21129d26.class.getName(), classCastException);
        throw classCastException;
    }

    public static float H(float f, Context context) {
        return f / context.getResources().getDisplayMetrics().density;
    }

    public static final long H0(int i, QQ7 qq7) {
        if (qq7.compareTo(QQ7.SECONDS) <= 0) {
            return O(QQ7.NANOSECONDS.a.convert(i, qq7.a));
        }
        return I0(i, qq7);
    }

    public static int I(float f, Context context) {
        return Math.round(f / context.getResources().getDisplayMetrics().scaledDensity);
    }

    public static final long I0(long j, QQ7 qq7) {
        QQ7 qq72 = QQ7.NANOSECONDS;
        long convert = qq7.a.convert(4611686018426999999L, qq72.a);
        boolean b2 = new C53270xxc(-convert, convert).b(j);
        TimeUnit timeUnit = qq7.a;
        if (b2) {
            return O(qq72.a.convert(j, timeUnit));
        }
        return M(AbstractC55790zbb.H(QQ7.MILLISECONDS.a.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    public static float J(float f, Context context) {
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static Object J0(Q93 q93) {
        AbstractC42870rAj.d("<*>");
        try {
            return q93.call();
        } finally {
            AbstractC42870rAj.f();
        }
    }

    public static InterfaceC11929Sv4 K(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4, Function2 function2) {
        if (function2 instanceof AbstractC37132nR0) {
            return ((AbstractC37132nR0) function2).create(obj, interfaceC11929Sv4);
        }
        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
        if (context == C31817k08.a) {
            return new A0b(obj, interfaceC11929Sv4, function2);
        }
        return new B0b(interfaceC11929Sv4, context, function2, obj);
    }

    public static void K0(R93 r93) {
        AbstractC42870rAj.d("<*>");
        try {
            r93.run();
        } finally {
            AbstractC42870rAj.f();
        }
    }

    public static void L(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static final ObservableUnsubscribeOn L0(Observable observable, Scheduler scheduler, Function0 function0) {
        return new ObservableUnsubscribeOn(observable, new C42805r84(scheduler, function0));
    }

    public static final long M(long j) {
        long j2 = (j << 1) + 1;
        int i = DQ7.d;
        int i2 = MQ7.a;
        return j2;
    }

    public static final C54505ylc M0(Object obj) {
        H5h h5h;
        C54505ylc c54505ylc;
        if (obj instanceof H5h) {
            h5h = (H5h) obj;
        } else {
            h5h = null;
        }
        if (h5h == null || (c54505ylc = h5h.a) == null) {
            return (C54505ylc) obj;
        }
        return c54505ylc;
    }

    public static final long N(long j) {
        if (new C53270xxc(-4611686018426L, 4611686018426L).b(j)) {
            return O(j * 1000000);
        }
        return M(AbstractC55790zbb.H(j, -4611686018427387903L, 4611686018427387903L));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [W3m, Y4i] */
    public static final Object N0(InterfaceC30252iz4 interfaceC30252iz4, Function2 function2, InterfaceC11929Sv4 interfaceC11929Sv4) {
        InterfaceC30252iz4 a2;
        InterfaceC30252iz4 interfaceC30252iz42;
        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
        int i = AbstractC34904lz4.a;
        if (!((Boolean) interfaceC30252iz4.O(Boolean.FALSE, C33369kz4.d)).booleanValue()) {
            a2 = context.F(interfaceC30252iz4);
        } else {
            a2 = AbstractC34904lz4.a(context, interfaceC30252iz4, false);
        }
        C8b c8b = (C8b) a2.L(KLn.j);
        if (c8b != null && !c8b.a()) {
            throw ((Z8b) c8b).m();
        }
        if (a2 == context) {
            Y4i y4i = new Y4i(a2, interfaceC11929Sv4);
            return AbstractC49810vhf.o(y4i, y4i, function2);
        }
        C24922fVd c24922fVd = C24922fVd.d;
        if (K1c.m(a2.L(c24922fVd), context.L(c24922fVd))) {
            X3m x3m = X3m.a;
            if (a2.L(x3m) == null) {
                interfaceC30252iz42 = a2.F(x3m);
            } else {
                interfaceC30252iz42 = a2;
            }
            ?? y4i2 = new Y4i(interfaceC30252iz42, interfaceC11929Sv4);
            y4i2.d = new ThreadLocal();
            if (!(interfaceC11929Sv4.getContext().L(c24922fVd) instanceof AbstractC45647sz4)) {
                Object G1 = AbstractC55790zbb.G1(a2, null);
                AbstractC55790zbb.g1(a2, G1);
                y4i2.W(a2, G1);
            }
            Object G12 = AbstractC55790zbb.G1(a2, null);
            try {
                return AbstractC49810vhf.o(y4i2, y4i2, function2);
            } finally {
                AbstractC55790zbb.g1(a2, G12);
            }
        }
        C24424fB7 c24424fB7 = new C24424fB7(interfaceC11929Sv4, a2);
        c24424fB7.U(1, c24424fB7, function2);
        return c24424fB7.V();
    }

    public static final long O(long j) {
        long j2 = j << 1;
        int i = DQ7.d;
        int i2 = MQ7.a;
        return j2;
    }

    public static C54069yTg O0(Scheduler scheduler, int i) {
        Scheduler scheduler2 = (Scheduler) C22550dxj.i.get();
        if (!K1c.m(scheduler2, scheduler)) {
            return new C54069yTg(i, scheduler, scheduler2);
        }
        throw new IllegalArgumentException("You cannot use the same scheduler for scheduling delayed tasks");
    }

    public static final Completable P(Completable completable, BuildConfigInfo buildConfigInfo) {
        if (completable == null) {
            if (!buildConfigInfo.DEBUG && !buildConfigInfo.INTERNAL_BUILD) {
                return CompletableEmpty.a;
            }
            return new CompletableError(new NullPointerException("Completable source was null."));
        }
        return completable;
    }

    public static final ObservableMap Q(Observable observable, Observable observable2, Function1 function1) {
        return new ObservableMap(new ObservableFilter(ObservablesKt.a(observable, observable2), new C8073Msh(function1, 0)), C43561rd.c);
    }

    public static void R(Path path, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        int i4 = i3 * 2;
        int i5 = i - i4;
        int i6 = i2 - i4;
        path.reset();
        float f = i3;
        path.moveTo(0.0f, f);
        if (z) {
            float f2 = -i3;
            path.rQuadTo(0.0f, f2, f, f2);
        } else {
            path.rLineTo(0.0f, -i3);
            path.rLineTo(f, 0.0f);
        }
        path.rLineTo(i5, 0.0f);
        if (z2) {
            path.rQuadTo(f, 0.0f, f, f);
        } else {
            path.rLineTo(f, 0.0f);
            path.rLineTo(0.0f, f);
        }
        path.rLineTo(0.0f, i6);
        if (z4) {
            path.rQuadTo(0.0f, f, -i3, f);
        } else {
            path.rLineTo(0.0f, f);
            path.rLineTo(-i3, 0.0f);
        }
        path.rLineTo(-i5, 0.0f);
        float f3 = -i3;
        if (z3) {
            path.rQuadTo(f3, 0.0f, f3, f3);
        } else {
            path.rLineTo(f3, 0.0f);
            path.rLineTo(0.0f, f3);
        }
        path.rLineTo(0.0f, -i6);
        path.close();
    }

    public static final String S(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null || pathSegments.size() <= 1) {
            return null;
        }
        return pathSegments.get(1);
    }

    public static String T(Context context) {
        switch (context.getResources().getDisplayMetrics().densityDpi) {
            case 120:
                return "ldpi";
            case 240:
                return "hdpi";
            case 260:
            case 280:
            case 300:
            case 320:
                return "xhdpi";
            case 340:
            case 360:
            case 400:
            case 420:
            case 440:
            case 480:
                return "xxhdpi";
            case 560:
            case 640:
                return "xxxhdpi";
            default:
                return "mdpi";
        }
    }

    public static String U() {
        BufferedReader bufferedReader;
        String str;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        if (c == null) {
            int i = d;
            if (i == 0) {
                i = Process.myPid();
                d = i;
            }
            String str2 = null;
            str2 = null;
            str2 = null;
            BufferedReader bufferedReader2 = null;
            if (i > 0) {
                try {
                    str = "/proc/" + i + "/cmdline";
                    allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                } catch (IOException unused) {
                    bufferedReader = null;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bufferedReader = new BufferedReader(new FileReader(str));
                    try {
                        String readLine = bufferedReader.readLine();
                        AbstractC55790zbb.w(readLine);
                        str2 = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        IKf.B(bufferedReader2);
                        throw th;
                    }
                    IKf.B(bufferedReader);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            c = str2;
        }
        return c;
    }

    public static C10894Reh V(Context context) {
        int min;
        int max;
        try {
            Point point = new Point();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
            boolean z = !k0(context);
            if (z) {
                min = Math.max(point.x, point.y);
            } else {
                min = Math.min(point.x, point.y);
            }
            if (z) {
                max = Math.min(point.x, point.y);
            } else {
                max = Math.max(point.x, point.y);
            }
            return new C10894Reh(min, max);
        } catch (RuntimeException unused) {
            return W(context);
        }
    }

    public static C10894Reh W(Context context) {
        int min;
        int max;
        boolean z = !k0(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (z) {
            min = Math.max(i, i2);
        } else {
            min = Math.min(i, i2);
        }
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        if (z) {
            max = Math.min(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        } else {
            max = Math.max(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        }
        return new C10894Reh(min, max);
    }

    public static int X(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int Y(Context context) {
        if (X(context) < context.getResources().getDisplayMetrics().widthPixels) {
            return context.getResources().getDisplayMetrics().heightPixels;
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int Z(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static final int a(char c2) {
        if ('0' <= c2 && '9' >= c2) {
            return c2 - '0';
        }
        if ('a' <= c2 && 'f' >= c2) {
            return c2 - 'W';
        }
        if ('A' <= c2 && 'F' >= c2) {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static int a0() {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(AppContext.get());
        Method method = AbstractC46313tPm.a;
        return viewConfiguration.getScaledPagingTouchSlop();
    }

    public static Collection b(AbstractCollection abstractCollection) {
        if ((abstractCollection instanceof InterfaceC3859Gbb) && !(abstractCollection instanceof InterfaceC4492Hbb)) {
            G0(abstractCollection, "kotlin.collections.MutableCollection");
            throw null;
        }
        return abstractCollection;
    }

    public static final Bitmap b0(FVg fVg) {
        return ((InterfaceC27518hC7) fVg.e()).s2();
    }

    public static List c(Object obj) {
        if ((obj instanceof InterfaceC3859Gbb) && !(obj instanceof InterfaceC5756Jbb)) {
            G0(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            K1c.a1(AbstractC21129d26.class.getName(), e);
            throw e;
        }
    }

    public static Map d(AbstractMap abstractMap) {
        if ((abstractMap instanceof InterfaceC3859Gbb) && !(abstractMap instanceof InterfaceC6388Kbb)) {
            G0(abstractMap, "kotlin.collections.MutableMap");
            throw null;
        }
        return abstractMap;
    }

    public static final int d0(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(TI8.j("Could not convert ", i, " to BackoffPolicy"));
    }

    public static Set e(Object obj) {
        if ((obj instanceof InterfaceC3859Gbb) && !(obj instanceof InterfaceC8282Nbb)) {
            G0(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            K1c.a1(AbstractC21129d26.class.getName(), e);
            throw e;
        }
    }

    public static final int e0(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            if (i == 2) {
                return 3;
            }
            if (i != 3) {
                if (i == 4) {
                    return 5;
                }
                if (Build.VERSION.SDK_INT >= 30 && i == 5) {
                    return 6;
                }
                throw new IllegalArgumentException(TI8.j("Could not convert ", i, " to NetworkType"));
            }
            return 4;
        }
        return 2;
    }

    public static ObservableCreate f(QT8 qt8) {
        return new ObservableCreate(new C35030m44(1, C31817k08.a, qt8));
    }

    public static final int f0(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(TI8.j("Could not convert ", i, " to OutOfQuotaPolicy"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [a57, W0] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static C16601a57 g(InterfaceC56380zz4 interfaceC56380zz4, int i, Function2 function2, int i2) {
        C5903Jhb c5903Jhb;
        C31817k08 c31817k08 = C31817k08.a;
        if ((i2 & 2) != 0) {
            i = 1;
        }
        InterfaceC30252iz4 b2 = AbstractC34904lz4.b(interfaceC56380zz4, c31817k08);
        if (i == 2) {
            c5903Jhb = new C5903Jhb(b2, function2);
        } else {
            c5903Jhb = new W0(b2, true, true);
        }
        c5903Jhb.U(i, c5903Jhb, function2);
        return c5903Jhb;
    }

    public static final int g0(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            if (i == 2) {
                return 3;
            }
            if (i != 3) {
                if (i == 4) {
                    return 5;
                }
                if (i == 5) {
                    return 6;
                }
                throw new IllegalArgumentException(TI8.j("Could not convert ", i, " to State"));
            }
            return 4;
        }
        return 2;
    }

    public static void h(int i, Object obj) {
        if (obj != null && !j0(i, obj)) {
            G0(obj, "kotlin.jvm.functions.Function" + i);
            throw null;
        }
    }

    public static InterfaceC11929Sv4 h0(InterfaceC11929Sv4 interfaceC11929Sv4) {
        AbstractC13192Uv4 abstractC13192Uv4;
        InterfaceC11929Sv4<Object> intercepted;
        if (interfaceC11929Sv4 instanceof AbstractC13192Uv4) {
            abstractC13192Uv4 = (AbstractC13192Uv4) interfaceC11929Sv4;
        } else {
            abstractC13192Uv4 = null;
        }
        if (abstractC13192Uv4 != null && (intercepted = abstractC13192Uv4.intercepted()) != null) {
            return intercepted;
        }
        return interfaceC11929Sv4;
    }

    public static final String i(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final boolean i0(Intent intent) {
        return intent.getBooleanExtra("com.snap.lock_screen.is_from_lockscreen", false);
    }

    public static Uri j(String str, String str2, EnumC8088Mt8 enumC8088Mt8, boolean z, int i, boolean z2, int i2) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        if ((i2 & 16) != 0) {
            i = 1;
        }
        if ((i2 & 64) != 0) {
            z2 = false;
        }
        return AbstractC13598Vlk.k(z2, KQ.k0().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i)).appendQueryParameter("content-type", XY0.r(1)), "should-show-3d-sticker-if-enabled");
    }

    public static boolean j0(int i, Object obj) {
        int i2;
        if (!(obj instanceof InterfaceC14340Wq9)) {
            return false;
        }
        if (obj instanceof InterfaceC22390dr9) {
            i2 = ((InterfaceC22390dr9) obj).getArity();
        } else if (obj instanceof Function0) {
            i2 = 0;
        } else if (obj instanceof Function1) {
            i2 = 1;
        } else if (obj instanceof Function2) {
            i2 = 2;
        } else if (obj instanceof Function3) {
            i2 = 3;
        } else if (obj instanceof Function4) {
            i2 = 4;
        } else if (obj instanceof Function5) {
            i2 = 5;
        } else if (obj instanceof Function6) {
            i2 = 6;
        } else if (obj instanceof Function7) {
            i2 = 7;
        } else if (obj instanceof Function8) {
            i2 = 8;
        } else if (obj instanceof InterfaceC17787ar9) {
            i2 = 9;
        } else if (obj instanceof InterfaceC8017Mq9) {
            i2 = 10;
        } else if (obj instanceof InterfaceC8650Nq9) {
            i2 = 11;
        } else if (obj instanceof InterfaceC9282Oq9) {
            i2 = 12;
        } else if (obj instanceof InterfaceC9916Pq9) {
            i2 = 13;
        } else if (obj instanceof InterfaceC10549Qq9) {
            i2 = 14;
        } else if (obj instanceof InterfaceC11182Rq9) {
            i2 = 15;
        } else if (obj instanceof InterfaceC11814Sq9) {
            i2 = 16;
        } else if (obj instanceof InterfaceC12446Tq9) {
            i2 = 17;
        } else if (obj instanceof InterfaceC13077Uq9) {
            i2 = 18;
        } else if (obj instanceof InterfaceC13708Vq9) {
            i2 = 19;
        } else if (obj instanceof InterfaceC14972Xq9) {
            i2 = 20;
        } else if (obj instanceof InterfaceC15605Yq9) {
            i2 = 21;
        } else if (obj instanceof InterfaceC16238Zq9) {
            i2 = 22;
        } else {
            i2 = -1;
        }
        if (i2 != i) {
            return false;
        }
        return true;
    }

    public static Uri k(String str, String str2, EnumC8088Mt8 enumC8088Mt8, EnumC52612xWl enumC52612xWl, H81 h81, int i, J6h j6h, int i2) {
        if ((i2 & 8) != 0) {
            enumC52612xWl = EnumC52612xWl.a;
        }
        if ((i2 & 16) != 0) {
            h81 = H81.a;
        }
        if ((i2 & 32) != 0) {
            i = 1;
        }
        if ((i2 & 64) != 0) {
            j6h = J6h.DEFAULT;
        }
        return B3h.k(j6h.a, KQ.k0().buildUpon().appendPath("bitmoji-3d").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("trim", enumC52612xWl.toString()).appendQueryParameter("content-type", h81.name()).appendQueryParameter("scale", String.valueOf(i)), "render_style");
    }

    public static boolean k0(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            if (point.x < point.y) {
                return true;
            }
            return false;
        } catch (RuntimeException unused) {
            return true;
        }
    }

    public static final Uri l(String str, EnumC8088Mt8 enumC8088Mt8, EnumC55756za1 enumC55756za1) {
        return AbstractC5940Jj.k("bitmoji-3d-background", "backgroundId", str).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("size", enumC55756za1.toString()).build();
    }

    public static final int l0(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return 1;
            }
            if (W == 2) {
                return 2;
            }
            if (W == 3) {
                return 3;
            }
            if (W == 4) {
                return 4;
            }
            if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                return 5;
            }
            throw new IllegalArgumentException("Could not convert " + AbstractC18592bNd.D(i) + " to int");
        }
        return 0;
    }

    public static final Uri m(String str, String str2, EnumC8088Mt8 enumC8088Mt8, boolean z, int i) {
        return KQ.k0().buildUpon().appendPath("bitmoji-selfie").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i)).appendQueryParameter("bbs", "true").build();
    }

    public static final int m0(XHg xHg, YVa yVa) {
        if (!yVa.isEmpty()) {
            int i = yVa.a;
            int i2 = yVa.b;
            if (i2 < Integer.MAX_VALUE) {
                return xHg.m(i, i2 + 1);
            }
            if (i > Integer.MIN_VALUE) {
                return xHg.m(i - 1, i2) + 1;
            }
            return xHg.k();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + yVa);
    }

    public static final Uri n(String str, String str2, String str3) {
        return KQ.k0().buildUpon().appendPath("customoji").appendPath(str).appendPath(str2).appendQueryParameter("customoji-text", str3).build();
    }

    public static Q5d n0() {
        return new Q5d(3, C39195ome.a);
    }

    public static final Uri o(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, boolean z, int i, boolean z2) {
        return AbstractC13598Vlk.k(z2, KQ.k0().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str3).appendQueryParameter("f", str2).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i)), "should-show-3d-sticker-if-enabled");
    }

    public static /* synthetic */ Uri p(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, boolean z, int i, boolean z2, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        if ((i2 & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 32) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        return o(str, str2, str3, enumC8088Mt8, z3, i3, z4);
    }

    public static final ObservableObserveOn p0(Observable observable, Scheduler scheduler, Function0 function0) {
        return observable.k0(new C42805r84(scheduler, function0));
    }

    public static final Uri q(String str, String str2, EnumC8088Mt8 enumC8088Mt8, boolean z, int i) {
        return B3h.k(i, KQ.k0().buildUpon().appendPath("bitmoji-selfie").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("animated", String.valueOf(z)), "scale");
    }

    public static final SingleObserveOn q0(Scheduler scheduler, Single single, Function0 function0) {
        return new SingleObserveOn(single, new C42805r84(scheduler, function0));
    }

    public static /* synthetic */ Uri r(String str, String str2, EnumC8088Mt8 enumC8088Mt8, int i, int i2) {
        if ((i2 & 16) != 0) {
            i = 1;
        }
        return q(str, str2, enumC8088Mt8, false, i);
    }

    public static Observable r0(Observable observable, long j, TimeUnit timeUnit, C19720c77 c19720c77) {
        ObservableThrottleLatest observableThrottleLatest;
        Scheduler scheduler = Schedulers.b;
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        ObjectHelper.b(j, AnalyticsListener.ANALYTICS_COUNT_KEY);
        ObservableWindowTimed observableWindowTimed = new ObservableWindowTimed(observable, 1L, 1L, timeUnit, scheduler, j, i);
        if (c19720c77 != null) {
            observableThrottleLatest = new ObservableThrottleLatest(observableWindowTimed, 1L, timeUnit, c19720c77, false);
        } else {
            observableThrottleLatest = new ObservableThrottleLatest(observableWindowTimed, 1L, timeUnit, scheduler, false);
        }
        return observableThrottleLatest.T(C8706Nsh.a, false);
    }

    public static final Uri s(int i, String str, String str2) {
        return B3h.k(i, KQ.k0().buildUpon().appendPath("silhouette").appendPath(str).appendQueryParameter("animated", str2), "scale");
    }

    public static final String s0(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        while (true) {
            int read = reader.read(cArr);
            if (read >= 0) {
                stringWriter.write(cArr, 0, read);
            } else {
                return stringWriter.toString();
            }
        }
    }

    public static /* synthetic */ Uri t(String str, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return s(i, str, null);
    }

    public static final Object t0(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        if (obj instanceof C18750bU3) {
            Throwable th = ((C18750bU3) obj).a;
            if (AbstractC41123q26.b && (interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
                th = AbstractC55897zfk.a(th, (InterfaceC1273Bz4) interfaceC11929Sv4);
            }
            return new C20663cjh(th);
        }
        return obj;
    }

    public static final Uri u(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, boolean z, EnumC43043rHh enumC43043rHh, boolean z2) {
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str3).appendQueryParameter("feature", enumC8088Mt8.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", enumC43043rHh.a).appendQueryParameter("should-show-3d-sticker-if-enabled", String.valueOf(z2));
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("f", str2);
        }
        return appendQueryParameter.build();
    }

    public static void u0(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static final LinkedHashSet v(byte[] bArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        linkedHashSet.add(new C55882zf4(Uri.parse(objectInputStream.readUTF()), objectInputStream.readBoolean()));
                    }
                    z(objectInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        z(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            z(byteArrayInputStream, null);
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                z(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final int v0(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static void w(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static void w0(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            } catch (IncompatibleClassChangeError e) {
                throw new RuntimeException("Caused by attempting to close ".concat(closeable.getClass().getName()), e);
            }
        }
    }

    public static void x(String str, AP ap, Class cls) {
        if (ap == null) {
            if (str.contains("%s")) {
                if (str.indexOf("%s") == str.lastIndexOf("%s")) {
                    throw new NullPointerException(str.replace("%s", cls.getCanonicalName()));
                }
                throw new IllegalArgumentException("errorMessageTemplate has more than one format specifier");
            }
            throw new IllegalArgumentException("errorMessageTemplate has no format specifiers");
        }
    }

    public static int x0(Context context) {
        try {
            return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        } catch (RuntimeException unused) {
            return 0;
        }
    }

    public static final void y(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        StringBuilder S = AbstractC0164Afc.S("size=", j, " offset=");
        S.append(j2);
        S.append(" byteCount=");
        S.append(j3);
        throw new ArrayIndexOutOfBoundsException(S.toString());
    }

    public static final int y0(C10945Rgi c10945Rgi, int i) {
        int i2;
        int i3 = i + 1;
        int length = c10945Rgi.e.length - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= length) {
                i2 = (i4 + length) >>> 1;
                int i5 = c10945Rgi.f[i2];
                if (i5 < i3) {
                    i4 = i2 + 1;
                } else if (i5 <= i3) {
                    break;
                } else {
                    length = i2 - 1;
                }
            } else {
                i2 = (-i4) - 1;
                break;
            }
        }
        if (i2 < 0) {
            return ~i2;
        }
        return i2;
    }

    public static final void z(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                QHn.b(th, th2);
            }
        }
    }

    public static void z0(Context context, Intent intent) {
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers == null) {
            queryBroadcastReceivers = Collections.emptyList();
        }
        if (queryBroadcastReceivers.size() != 0) {
            for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                Intent intent2 = new Intent(intent);
                if (resolveInfo != null) {
                    intent2.setPackage(resolveInfo.resolvePackageName);
                    context.sendBroadcast(intent2);
                }
            }
            return;
        }
        throw new Exception("unable to resolve intent: " + intent.toString());
    }
}
