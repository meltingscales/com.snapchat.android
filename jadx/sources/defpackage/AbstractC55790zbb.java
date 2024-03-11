package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.util.Range;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.tasks.Task;
import com.google.gson.JsonElement;
import com.snap.framework.developer.BuildConfigInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zbb */
/* loaded from: classes.dex */
public abstract class AbstractC55790zbb {
    public static final Object[] a = new Object[0];
    public static final C21981dal b = new C21981dal("NO_THREAD_ELEMENTS");

    public static float A(float f, float f2) {
        if (f < f2) {
            return f2;
        }
        return f;
    }

    public static int A0(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i < 1073741824) {
                return (int) ((i / 0.75f) + 1.0f);
            }
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static final C10894Reh A1(C12159Teh c12159Teh) {
        return new C10894Reh(c12159Teh.a, c12159Teh.b);
    }

    public static long B(long j, long j2) {
        if (j < j2) {
            return j2;
        }
        return j;
    }

    public static final Single B0(Single single, boolean z) {
        if (z) {
            return new SingleDoAfterSuccess(single, C25381fo4.a);
        }
        return single;
    }

    public static final ArrayList B1(List list) {
        List<C12159Teh> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C12159Teh c12159Teh : list2) {
            arrayList.add(A1(c12159Teh));
        }
        return arrayList;
    }

    public static float C(float f, float f2) {
        if (f > f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [b6l, java.lang.Object, f6l] */
    public static InterfaceC18175b6l C0(InterfaceC18175b6l interfaceC18175b6l) {
        if (!(interfaceC18175b6l instanceof C24313f6l) && !(interfaceC18175b6l instanceof C22778e6l)) {
            if (interfaceC18175b6l instanceof Serializable) {
                return new C22778e6l(interfaceC18175b6l);
            }
            ?? obj = new Object();
            obj.a = interfaceC18175b6l;
            return obj;
        }
        return interfaceC18175b6l;
    }

    public static final InterfaceC38388oFh C1(InterfaceC40569pg2 interfaceC40569pg2) {
        EnumC31610js2 enumC31610js2;
        if (interfaceC40569pg2 instanceof C53096xqc) {
            return (InterfaceC38388oFh) interfaceC40569pg2;
        }
        if (interfaceC40569pg2.n()) {
            enumC31610js2 = EnumC31610js2.a;
        } else {
            enumC31610js2 = EnumC31610js2.b;
        }
        return new C39924pFh(enumC31610js2, interfaceC40569pg2.h(), interfaceC40569pg2.r(), Boolean.FALSE, false, false, new C22826e8j(interfaceC40569pg2.d(), interfaceC40569pg2.c()));
    }

    public static long D(long j, long j2) {
        if (j > j2) {
            return j2;
        }
        return j;
    }

    public static final InterfaceC8573Nn4 D0(Iterable iterable, boolean z, boolean z2) {
        boolean z3;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) it.next();
            boolean X0 = interfaceC8573Nn4.X0();
            if (!X0 && z2) {
                return interfaceC8573Nn4;
            }
            if (X0) {
                arrayList.add(interfaceC8573Nn4);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((InterfaceC8573Nn4) it2.next()).f());
        }
        WMd a2 = AbstractC26266gNd.a(arrayList2);
        if (arrayList.isEmpty()) {
            if (z) {
                if (iterable instanceof Collection) {
                    z3 = ((Collection) iterable).isEmpty();
                } else {
                    z3 = !iterable.iterator().hasNext();
                }
                if (z3) {
                    return new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("No results obtained"), null), null);
                }
                C33123kp8 u = ((InterfaceC8573Nn4) ID3.C2(iterable)).u();
                ArrayList arrayList3 = new ArrayList(ED3.L1(iterable, 10));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((InterfaceC8573Nn4) it3.next()).f());
                }
                return new C13028Uo8(u, AbstractC26266gNd.a(arrayList3));
            }
            return new C25686g08();
        }
        return new C28446ho4(a.b(new C29978io4(arrayList, 0)), arrayList, a2);
    }

    public static final Map D1(Map map) {
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static double E(double d, double d2) {
        if (0.0d <= d2) {
            if (d < 0.0d) {
                return 0.0d;
            }
            if (d > d2) {
                return d2;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d2 + " is less than minimum 0.0.");
    }

    public static /* synthetic */ InterfaceC8573Nn4 E0(Iterable iterable, boolean z, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return D0(iterable, z2, z);
    }

    public static XSm E1(Object obj) {
        return new XSm(obj.getClass().getSimpleName(), (Object) null);
    }

    public static float F(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, wPf] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, wPf] */
    public static C34714lre F0(C55821zch c55821zch) {
        TreeMap g = c55821zch.c.g();
        HashMap a2 = AbstractC28205hea.a(g, new APf(new Object()), true);
        HashMap a3 = AbstractC28205hea.a(g, new Object(), false);
        H9n N0 = N0(c55821zch.d);
        Boolean bool = (Boolean) N0.b;
        HashMap hashMap = new HashMap();
        if (bool != null) {
            hashMap.put("isauth", bool);
        }
        hashMap.putAll(a3);
        C8579Nna c8579Nna = c55821zch.a;
        c8579Nna.getClass();
        try {
            C31597jre c31597jre = new C31597jre(new URL(c8579Nna.i).toString(), TI8.I(c55821zch.b), 1, null);
            c31597jre.j(a2);
            c31597jre.l(hashMap);
            c31597jre.e = (C45813t5j) N0.a;
            c31597jre.f = false;
            return c31597jre.g();
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WVa, YVa] */
    public static YVa F1(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            YVa yVa = YVa.d;
            return YVa.d;
        }
        return new WVa(i, i2 - 1, 1);
    }

    public static int G(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static ArrayList G0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new L50(objArr, true));
    }

    public static final Object G1(InterfaceC30252iz4 interfaceC30252iz4, Object obj) {
        if (obj == null) {
            obj = interfaceC30252iz4.O(0, C37866nul.e);
        }
        if (obj == 0) {
            return b;
        }
        if (obj instanceof Integer) {
            return interfaceC30252iz4.O(new C3068Eul(interfaceC30252iz4, ((Number) obj).intValue()), C37866nul.g);
        }
        return ((C50247vz4) ((InterfaceC36331mul) obj)).x(interfaceC30252iz4);
    }

    public static long H(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        throw new IllegalArgumentException(TI8.p(AbstractC0164Afc.S("Cannot coerce value to an empty range: maximum ", j3, " is less than minimum "), j2, '.'));
    }

    public static Set H0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(A0(objArr.length));
        AbstractC21223d60.Q(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static Map H1(Map map, C22831e9 c22831e9) {
        if (map instanceof P0d) {
            return H1(((P0d) map).a, c22831e9);
        }
        return new P0d(map, c22831e9);
    }

    public static Comparable I(Comparable comparable, C51604ws3 c51604ws3) {
        if (!c51604ws3.a()) {
            float f = c51604ws3.a;
            if (C51604ws3.b(comparable, Float.valueOf(f)) && !C51604ws3.b(Float.valueOf(f), comparable)) {
                return Float.valueOf(f);
            }
            float f2 = c51604ws3.b;
            if (C51604ws3.b(Float.valueOf(f2), comparable) && !C51604ws3.b(comparable, Float.valueOf(f2))) {
                return Float.valueOf(f2);
            }
            return comparable;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + c51604ws3 + '.');
    }

    public static List I0(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return Collections.singletonList(list.get(0));
            }
            return list;
        }
        return C50277w08.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vs0, java.io.IOException] */
    public static C50069vs0 I1(C55821zch c55821zch, Throwable th) {
        String str;
        String str2;
        List list = c55821zch.a.f;
        String str3 = c55821zch.a.d;
        String str4 = null;
        if (list.size() > 0) {
            str = (String) list.get(0);
        } else {
            str = null;
        }
        if (1 < list.size()) {
            str4 = (String) list.get(1);
        }
        if (th != null) {
            str2 = th.getMessage();
        } else {
            str2 = "";
        }
        return new IOException(AbstractC0164Afc.P(AbstractC38597oO2.w("request fail: ", str3, "/", str, "/"), str4, " ", str2), th);
    }

    public static /* synthetic */ void J(InterfaceC49674vc2 interfaceC49674vc2, AbstractC33558l6h abstractC33558l6h, C10894Reh c10894Reh, int i, C10894Reh c10894Reh2, boolean z, boolean z2, int i2) {
        boolean z3;
        boolean z4;
        if ((i2 & 256) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i2 & 512) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        ((C6404Kc2) interfaceC49674vc2).e(abstractC33558l6h, c10894Reh, i, c10894Reh2, true, false, z, null, z3, z4);
    }

    public static AbstractC50317w2 J0(C41377qCa c41377qCa) {
        C40897pt6 c40897pt6 = new C40897pt6(2);
        boolean z = c41377qCa instanceof WDi;
        R1d r1d = T1d.a;
        if (z) {
            WDi wDi = (WDi) c41377qCa;
            if (wDi instanceof YM8) {
                YM8 ym8 = (YM8) wDi;
                return new WM8((WDi) ym8.e, T73.a(ym8.f, c40897pt6));
            } else if (wDi instanceof InterfaceC17052aN8) {
                InterfaceC17052aN8 interfaceC17052aN8 = (InterfaceC17052aN8) wDi;
                return new QM8(interfaceC17052aN8.b(), T73.a(interfaceC17052aN8.c(), new C53972yPf(c40897pt6, r1d)));
            } else {
                return new WM8(wDi, c40897pt6);
            }
        } else if (c41377qCa instanceof SM8) {
            SM8 sm8 = (SM8) c41377qCa;
            return new WM8((T4c) sm8.e, T73.a(sm8.f, c40897pt6));
        } else {
            return new WM8(c41377qCa, c40897pt6);
        }
    }

    public static void J1(C46590tbb c46590tbb, JsonElement jsonElement) {
        NYl.A.write(c46590tbb, jsonElement);
    }

    public static ArrayList K(YPf yPf) {
        Map map = (Map) yPf.c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(C35644mT.a.a((Surface) entry.getValue()));
        }
        return arrayList;
    }

    public static JsonElement K0(C12054Tab c12054Tab) {
        boolean z;
        try {
            try {
                c12054Tab.h0();
                z = false;
            } catch (C21410dDc e) {
                throw new RuntimeException(e);
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            } catch (NumberFormatException e3) {
                throw new RuntimeException(e3);
            }
        } catch (EOFException e4) {
            e = e4;
            z = true;
        }
        try {
            return (JsonElement) NYl.A.read(c12054Tab);
        } catch (EOFException e5) {
            e = e5;
            if (z) {
                return C9523Pab.a;
            }
            throw new RuntimeException(e);
        }
    }

    public static Object K1(Task task) {
        if (task.h()) {
            return task.f();
        }
        if (((C41640qMn) task).d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.e());
    }

    public static final void L(Context context, String str, W88 w88, AbstractC43935rs0 abstractC43935rs0) {
        int i;
        boolean z;
        if (!BYk.x1(str, ":memory:", true)) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (K1c.C(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                try {
                    context.deleteDatabase(str);
                } catch (Exception e) {
                    w88.c(EnumC27754hLi.b, new C42401qs0(new C37795ns0(abstractC43935rs0, "deleteDatabaseFile"), e, "error while deleting corrupted database file ".concat(str), null, 8), new C37795ns0(abstractC43935rs0, "deleteDatabaseFile"));
                }
            }
        }
    }

    public static Enum L0(Class cls, String str) {
        try {
            return Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final void M(File file, String str, W88 w88, AbstractC43935rs0 abstractC43935rs0) {
        File[] listFiles;
        int i;
        boolean z;
        if (file != null && !BYk.x1(str, ":memory:", true)) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (K1c.C(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                try {
                    if (!file.exists() || !file.isDirectory()) {
                        file = null;
                    }
                    if (file != null) {
                        for (File file2 : file.listFiles()) {
                            if (DYk.H1(file2.getName(), str, false)) {
                                file2.delete();
                            }
                        }
                    }
                } catch (Exception e) {
                    w88.c(EnumC27754hLi.b, new C42401qs0(new C37795ns0(abstractC43935rs0, "deleteDatabaseFile"), e, "error while deleting corrupted database file ".concat(str), null, 8), new C37795ns0(abstractC43935rs0, "deleteDatabaseFile"));
                }
            }
        }
    }

    public static void M0() {
        Object sparseArray;
        if (Build.VERSION.SDK_INT < 28) {
            try {
                Field declaredField = Typeface.class.getDeclaredField("sTypefaceCache");
                declaredField.setAccessible(true);
                try {
                    Field declaredField2 = Field.class.getDeclaredField("accessFlags");
                    declaredField2.setAccessible(true);
                    declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
                } catch (NoSuchFieldException unused) {
                    Field declaredField3 = Field.class.getDeclaredField("artField");
                    declaredField3.setAccessible(true);
                    Field declaredField4 = Class.forName("java.lang.reflect.ArtField").getDeclaredField("accessFlags");
                    declaredField4.setAccessible(true);
                    declaredField4.setInt(declaredField3.get(declaredField), declaredField.getModifiers() & (-17));
                }
                if (declaredField.get(null) instanceof LongSparseArray) {
                    sparseArray = new LongSparseArray(3);
                } else {
                    sparseArray = new SparseArray(3);
                }
                declaredField.set(null, sparseArray);
            } catch (Exception unused2) {
            }
        }
    }

    public static WVa N(int i, int i2) {
        return new WVa(i, i2, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [cN1, UM1, java.lang.Object] */
    public static H9n N0(AbstractC3257Fch abstractC3257Fch) {
        C17641ald h;
        Map emptyMap;
        Boolean bool = null;
        try {
            if (abstractC3257Fch == 0) {
                return new H9n((Object) null, (Object) null);
            }
            C16096Zkd b2 = abstractC3257Fch.b();
            if (b2 == null) {
                h = null;
            } else {
                h = C17641ald.h(b2.a);
            }
            if (h != null) {
                C41377qCa c41377qCa = h.c;
                if (c41377qCa.e.containsKey("isauth")) {
                    List list = (AbstractC38306oCa) c41377qCa.e.get("isauth");
                    if (list == null) {
                        C33701lCa c33701lCa = AbstractC38306oCa.b;
                        list = QYg.e;
                    }
                    if (!list.isEmpty()) {
                        String str = (String) list.get(0);
                        Boolean bool2 = Boolean.TRUE;
                        if (!str.equalsIgnoreCase(bool2.toString())) {
                            bool2 = Boolean.FALSE;
                            if (str.equalsIgnoreCase(bool2.toString())) {
                            }
                        }
                        bool = bool2;
                    }
                    h = C17641ald.b(h.a, h.b, J0(c41377qCa));
                }
            }
            C17641ald c17641ald = h;
            long a2 = abstractC3257Fch.a();
            ?? obj = new Object();
            abstractC3257Fch.e(obj);
            C17045aN1 c17045aN1 = new C17045aN1(obj);
            if (abstractC3257Fch instanceof InterfaceC2618Ecb) {
                if (abstractC3257Fch instanceof InterfaceC2618Ecb) {
                    emptyMap = ((InterfaceC2618Ecb) abstractC3257Fch).getPayload();
                } else {
                    emptyMap = Collections.emptyMap();
                }
                return new H9n(new C51008wTl(c17641ald, a2, c17045aN1, emptyMap), bool);
            }
            return new H9n(new C45813t5j(c17641ald, a2, c17045aN1), bool);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static Map O(Y8a y8a) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator b2 = y8a.b();
        while (b2.hasNext()) {
            Object a2 = y8a.a(b2.next());
            Object obj = linkedHashMap.get(a2);
            if (obj == null && !linkedHashMap.containsKey(a2)) {
                obj = new Object();
            }
            C55651zVg c55651zVg = (C55651zVg) obj;
            c55651zVg.a++;
            linkedHashMap.put(a2, c55651zVg);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if ((entry instanceof InterfaceC3859Gbb) && !(entry instanceof JGc)) {
                AbstractC21129d26.G0(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((C55651zVg) entry.getValue()).a));
        }
        AbstractC21129d26.d(linkedHashMap);
        return linkedHashMap;
    }

    public static final C12159Teh O0(List list, C12159Teh c12159Teh, float f) {
        int i;
        int i2;
        Object next;
        if (list.contains(c12159Teh)) {
            return c12159Teh;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = c12159Teh.b;
            i2 = c12159Teh.a;
            if (!hasNext) {
                break;
            }
            Object next2 = it.next();
            C12159Teh c12159Teh2 = (C12159Teh) next2;
            if (c12159Teh2.a * c12159Teh2.b >= i2 * i * f) {
                arrayList.add(next2);
            }
        }
        Iterator it2 = arrayList.iterator();
        Object obj = null;
        if (!it2.hasNext()) {
            next = null;
        } else {
            next = it2.next();
            if (it2.hasNext()) {
                C12159Teh c12159Teh3 = (C12159Teh) next;
                double abs = Math.abs((c12159Teh3.a / c12159Teh3.b) - (i2 / i));
                do {
                    Object next3 = it2.next();
                    C12159Teh c12159Teh4 = (C12159Teh) next3;
                    double abs2 = Math.abs((c12159Teh4.a / c12159Teh4.b) - (i2 / i));
                    if (Double.compare(abs, abs2) > 0) {
                        next = next3;
                        abs = abs2;
                    }
                } while (it2.hasNext());
            }
        }
        C12159Teh c12159Teh5 = (C12159Teh) next;
        if (c12159Teh5 == null) {
            Iterator it3 = list2.iterator();
            if (it3.hasNext()) {
                obj = it3.next();
                if (it3.hasNext()) {
                    C12159Teh c12159Teh6 = (C12159Teh) obj;
                    int i3 = c12159Teh6.a * c12159Teh6.b;
                    do {
                        Object next4 = it3.next();
                        C12159Teh c12159Teh7 = (C12159Teh) next4;
                        int i4 = c12159Teh7.a * c12159Teh7.b;
                        if (i3 < i4) {
                            obj = next4;
                            i3 = i4;
                        }
                    } while (it3.hasNext());
                }
            }
            c12159Teh5 = (C12159Teh) obj;
            if (c12159Teh5 == null) {
                throw new IllegalArgumentException("The candidate resolution list is empty.");
            }
        }
        return c12159Teh5;
    }

    public static final C37795ns0 P(InterfaceC31906k3m interfaceC31906k3m) {
        return new C37795ns0(interfaceC31906k3m.e(), interfaceC31906k3m.y0(), O08.a);
    }

    public static Observable P0(PublishSubject publishSubject, InterfaceC28945i82 interfaceC28945i82, R82 r82) {
        if (interfaceC28945i82.v()) {
            return r82.B();
        }
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public static Object Q(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static PublishSubject Q0() {
        return new PublishSubject();
    }

    public static final C3712Fv8 R(Collection collection) {
        String str;
        Object obj;
        Iterable iterable;
        C3712Fv8 R;
        String str2;
        Collection<InterfaceC8573Nn4> collection2 = collection;
        Iterator it = collection2.iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                C3712Fv8 R2 = ((InterfaceC8573Nn4) obj).R();
                if (R2 != null) {
                    str2 = R2.a;
                    continue;
                } else {
                    str2 = null;
                    continue;
                }
                if (str2 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4 != null && (R = interfaceC8573Nn4.R()) != null) {
            str = R.a;
        }
        ArrayList arrayList = new ArrayList();
        for (InterfaceC8573Nn4 interfaceC8573Nn42 : collection2) {
            C3712Fv8 R3 = interfaceC8573Nn42.R();
            if (R3 == null || (iterable = R3.b) == null) {
                iterable = C50277w08.a;
            }
            GD3.f2(iterable, arrayList);
        }
        return new C3712Fv8(str, arrayList);
    }

    public static /* synthetic */ Single R0(InterfaceC22151dhj interfaceC22151dhj, Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh, int i) {
        if ((i & 4) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            c9652Pfh = null;
        }
        return interfaceC22151dhj.d(uri, interfaceC31906k3m, j2, c9652Pfh);
    }

    public static C41640qMn S(Exception exc) {
        C41640qMn c41640qMn = new C41640qMn();
        c41640qMn.p(exc);
        return c41640qMn;
    }

    public static final Surface S0(O4g o4g, C10894Reh c10894Reh, C10894Reh c10894Reh2, boolean z, int i, boolean z2) {
        Surface a2;
        if (z2 && (a2 = o4g.a(z, false)) != null) {
            return a2;
        }
        o4g.b(i, c10894Reh, c10894Reh2, z);
        return k0(o4g, z);
    }

    public static C41640qMn T(Object obj) {
        C41640qMn c41640qMn = new C41640qMn();
        c41640qMn.q(obj);
        return c41640qMn;
    }

    public static void T0(InterfaceC23769el3 interfaceC23769el3, long j) {
        C46829tl3 c46829tl3;
        long elapsedRealtime;
        boolean z;
        boolean z2;
        LinkedHashMap linkedHashMap;
        C31436jl3 c31436jl3 = (C31436jl3) interfaceC23769el3;
        c31436jl3.getClass();
        if (TI8.a(c31436jl3.q(false, false))) {
            c46829tl3 = (C46829tl3) c31436jl3.i();
            c46829tl3.a();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            JI8 p = c31436jl3.p();
            p.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("FileRepository.primeCacheForNamespace");
            try {
                List M = K1c.M(p.v(j), p.h, p.c, j);
                if (M != null) {
                    linkedHashMap = AbstractC39604p2m.m0(M);
                } else {
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    p.p.a.putAll(linkedHashMap);
                }
                c41336qAj.b();
                elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime2;
                z = false;
                z2 = true;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            c46829tl3 = (C46829tl3) c31436jl3.i();
            c46829tl3.a();
            long elapsedRealtime3 = SystemClock.elapsedRealtime();
            c31436jl3.l().i(j);
            elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime3;
            z = false;
            z2 = false;
        }
        c46829tl3.g(j, elapsedRealtime, z, z2);
    }

    public static C16161Zn4 U(InterfaceC18175b6l interfaceC18175b6l, String str, AbstractC42716r4f abstractC42716r4f, boolean z, long j, C33123kp8 c33123kp8, InterfaceC1641Co4 interfaceC1641Co4, WMd wMd, Uri uri, int i) {
        boolean z2;
        long j2;
        C33123kp8 c33123kp82;
        InterfaceC1641Co4 interfaceC1641Co42;
        WMd wMd2;
        Uri uri2;
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j2 = -1;
        } else {
            j2 = j;
        }
        if ((i & 32) != 0) {
            c33123kp82 = null;
        } else {
            c33123kp82 = c33123kp8;
        }
        if ((i & 64) != 0) {
            interfaceC1641Co42 = null;
        } else {
            interfaceC1641Co42 = interfaceC1641Co4;
        }
        if ((i & 128) != 0) {
            wMd2 = new WMd(EnumC17442adc.b, false, 0L, null, null, null, null, null, 2046);
        } else {
            wMd2 = wMd;
        }
        if ((i & 256) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        return new C16161Zn4(a.b(new C17707ao4(0, abstractC42716r4f)), str, j2, interfaceC1641Co42, interfaceC18175b6l, uri2, z2, abstractC42716r4f, c33123kp82, wMd2);
    }

    public static C21202d54 U0(Map map, Single single, C4i c4i, InterfaceC37323nZ interfaceC37323nZ, L57 l57, C51147wZg c51147wZg) {
        return new C21202d54(AbstractC38306oCa.w(map.values()), single, c4i, interfaceC37323nZ, l57, c51147wZg);
    }

    public static final boolean V(InterfaceC16856aFc interfaceC16856aFc) {
        Boolean bool;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.hasBoolValue()) {
            bool = Boolean.valueOf(value.getBoolValue());
        } else {
            if (b2 != null) {
                String c = SVg.a(Boolean.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static AbstractC47512uCa V0(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, KUf kUf, InterfaceC51338whb interfaceC51338whb6, BuildConfigInfo buildConfigInfo) {
        C44446sCa a2 = AbstractC47512uCa.a();
        if (buildConfigInfo.TWEAK_FLAG) {
            a2.b("settings", interfaceC51338whb);
            a2.b("tweaks", interfaceC51338whb2);
        }
        a2.b("circumstance-engine", interfaceC51338whb6);
        a2.b("experiments", interfaceC51338whb3);
        a2.b("feature-config", interfaceC51338whb4);
        a2.b("prefs", interfaceC51338whb5);
        a2.b("application-default", (InterfaceC51338whb) kUf.a);
        return a2.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C11426Saf W(java.net.URL r11, defpackage.InterfaceC6857Kug r12) {
        /*
            r0 = 0
            java.lang.String r1 = r11.getProtocol()
            java.lang.String r2 = "https"
            r3 = 1
            boolean r1 = defpackage.BYk.x1(r1, r2, r3)
            r2 = 0
            if (r1 == 0) goto L54
            java.lang.String r1 = r11.getHost()
            java.lang.String r4 = "storage.googleapis.com"
            boolean r1 = defpackage.BYk.x1(r1, r4, r3)
            if (r1 == 0) goto L56
            java.lang.String r1 = r11.getPath()
            char[] r4 = new char[r3]
            r5 = 47
            r4[r0] = r5
            r5 = 3
            r6 = 2
            java.util.List r1 = defpackage.DYk.c2(r1, r4, r5, r6)
            int r4 = r1.size()
            if (r4 != r5) goto L4b
            java.lang.Object r0 = r1.get(r0)
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            int r0 = r0.length()
            if (r0 != 0) goto L4b
            Saf r0 = new Saf
            java.lang.Object r3 = r1.get(r3)
            java.lang.Object r1 = r1.get(r6)
            r0.<init>(r3, r1)
            goto L82
        L4b:
            java.lang.Object r0 = r12.get()
            W88 r0 = (defpackage.W88) r0
            c1(r0, r11)
        L54:
            r0 = r2
            goto L82
        L56:
            java.lang.String r1 = r11.getHost()
            r4 = 6
            r5 = 46
            int r10 = defpackage.DYk.O1(r1, r5, r0, r0, r4)
            int r4 = r10 + 1
            r5 = 0
            java.lang.String r8 = "storage.googleapis.com"
            r6 = 22
            r9 = 1
            r7 = r1
            boolean r4 = defpackage.BYk.z1(r4, r5, r6, r7, r8, r9)
            if (r4 == 0) goto L54
            Saf r4 = new Saf
            java.lang.String r0 = r1.substring(r0, r10)
            java.lang.String r1 = r11.getPath()
            java.lang.String r1 = r1.substring(r3)
            r4.<init>(r0, r1)
            r0 = r4
        L82:
            if (r0 == 0) goto La4
            java.lang.Object r1 = r0.a
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r1 = r1.length()
            if (r1 != 0) goto L8f
            goto L99
        L8f:
            java.lang.Object r1 = r0.b
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r1 = r1.length()
            if (r1 != 0) goto La3
        L99:
            java.lang.Object r12 = r12.get()
            W88 r12 = (defpackage.W88) r12
            c1(r12, r11)
            goto La4
        La3:
            r2 = r0
        La4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55790zbb.W(java.net.URL, Kug):Saf");
    }

    public static InterfaceC26260gN7 W0(InterfaceC6857Kug interfaceC6857Kug, Observable observable, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C22135dh2 c22135dh2, C28270hh2 c28270hh2) {
        if (interfaceC28945i82.v()) {
            return new C15868Zb8(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C26621gc8(EnumC29802ih2.j, Integer.valueOf((int) R.string.camera_mode_dc), new C15353Yg2((int) R.drawable.ngs_camera_mode_dc_button, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, ImageView.ScaleType.CENTER_INSIDE, 124), Integer.valueOf((int) R.string.camera_mode_dc), 192), c22135dh2, c28270hh2));
        }
        return new C41649qN7(((InterfaceC18181b72) interfaceC6857Kug.get()).D(), observable);
    }

    public static final byte[] X(InterfaceC16856aFc interfaceC16856aFc) {
        byte[] bArr;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.g()) {
            bArr = value.a().c;
        } else {
            if (b2 != null) {
                String c = SVg.a(byte[].class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            bArr = null;
        }
        if (bArr == null) {
            return new byte[0];
        }
        return bArr;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Db4, java.lang.Object] */
    public static InterfaceC1953Db4 X0(Context context, InterfaceC6857Kug interfaceC6857Kug, DGi dGi) {
        if (((C51147wZg) interfaceC6857Kug.get()).b(context)) {
            return new C41171q44(Settings.System.getString(context.getContentResolver(), "com.snap.snapchat.config.tweaks"), dGi);
        }
        return new Object();
    }

    public static final float Y(InterfaceC16856aFc interfaceC16856aFc) {
        Float f;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.h()) {
            f = Float.valueOf(value.b());
        } else {
            if (b2 != null) {
                String c = SVg.a(Float.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            f = null;
        }
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public static int Y0(XHg xHg, YVa yVa) {
        try {
            return AbstractC21129d26.m0(xHg, yVa);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    public static YVa Z(Collection collection) {
        return new WVa(0, collection.size() - 1, 1);
    }

    public static final void Z0(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                }
                throw new IndexOutOfBoundsException(B3h.t("toIndex (", i3, ") is greater than size (", i, ")."));
            }
            throw new IndexOutOfBoundsException(TI8.j("fromIndex (", i2, ") is less than zero."));
        }
        throw new IllegalArgumentException(B3h.t("fromIndex (", i2, ") is greater than toIndex (", i3, ")."));
    }

    public static final void a(C27105gvk c27105gvk, String str, InterfaceC51860x2a interfaceC51860x2a) {
        c27105gvk.c();
        interfaceC51860x2a.l(T73.L0(EnumC51455wm4.a1, "sub_step", str), c27105gvk.a());
        c27105gvk.b();
    }

    public static final int a0(InterfaceC16856aFc interfaceC16856aFc) {
        Integer num;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.hasIntValue()) {
            num = Integer.valueOf(value.getIntValue());
        } else {
            if (b2 != null) {
                String c = SVg.a(Integer.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final C44229s3i a1(C0883Bj2 c0883Bj2, R92 r92, InterfaceC28945i82 interfaceC28945i82, C3880Gc7 c3880Gc7, O4g o4g) {
        EnumC39625p3i enumC39625p3i;
        EnumC38080o39 enumC38080o39;
        C12159Teh y1;
        C12159Teh y12;
        Surface S0;
        InterfaceC50361w3i interfaceC50361w3i;
        List a2;
        InterfaceC50361w3i interfaceC50361w3i2;
        List c;
        C9079Oi2 c9079Oi2 = c0883Bj2.a;
        if (c9079Oi2 != null) {
            C44229s3i c44229s3i = c0883Bj2.c;
            if (c44229s3i == null || (enumC39625p3i = c44229s3i.e) == null) {
                enumC39625p3i = EnumC39625p3i.a;
            }
            if (c44229s3i == null || (enumC38080o39 = c44229s3i.f) == null) {
                enumC38080o39 = EnumC38080o39.a;
            }
            C24542fG0 c24542fG0 = C15228Yb0.k;
            InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) r92.a(c24542fG0);
            C10894Reh c10894Reh = c9079Oi2.f;
            if (interfaceC41160q3i != null && (interfaceC50361w3i2 = (InterfaceC50361w3i) interfaceC41160q3i.n()) != null && (c = interfaceC50361w3i2.c(enumC39625p3i, enumC38080o39)) != null) {
                y1 = O0(c, y1(c10894Reh), interfaceC28945i82.r());
            } else {
                y1 = y1(c10894Reh);
            }
            C12159Teh c12159Teh = y1;
            C10894Reh o = o(A1(c12159Teh), c3880Gc7.e);
            InterfaceC41160q3i interfaceC41160q3i2 = (InterfaceC41160q3i) r92.a(c24542fG0);
            C10894Reh c10894Reh2 = c9079Oi2.e;
            if (interfaceC41160q3i2 != null && (interfaceC50361w3i = (InterfaceC50361w3i) interfaceC41160q3i2.n()) != null && (a2 = interfaceC50361w3i.a(enumC39625p3i, enumC38080o39)) != null) {
                y12 = O0(a2, y1(c10894Reh2), interfaceC28945i82.r());
            } else {
                y12 = y1(c10894Reh2);
            }
            if (K1c.m(c12159Teh, y1(c10894Reh)) && K1c.m(o, c9079Oi2.g)) {
                S0 = k0(o4g, r92.b().n());
            } else {
                S0 = S0(o4g, A1(c12159Teh), o, r92.b().n(), r92.b().r(), false);
            }
            return new C44229s3i(c12159Teh, S0, y12, (EnumC39625p3i) null, (EnumC38080o39) null, 56);
        }
        return c0883Bj2.c;
    }

    public static final J0h b(S62 s62) {
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return J0h.FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return J0h.CUTOUT;
                }
                return J0h.PICTURE_IN_PICTURE;
            }
            return J0h.HORIZONTAL;
        }
        return J0h.VERTICAL;
    }

    public static final Class b0(InterfaceC1960Dbb interfaceC1960Dbb) {
        Class a2 = ((InterfaceC56029zl3) interfaceC1960Dbb).a();
        if (!a2.isPrimitive()) {
            return a2;
        }
        String name = a2.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return a2;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return a2;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return a2;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return a2;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return a2;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return a2;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return a2;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return a2;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return a2;
            default:
                return a2;
        }
    }

    public static /* synthetic */ void b1(W88 w88, EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0, String str, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 8) != 0) {
            str = c37795ns0.d();
        }
        String str2 = str;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        w88.i(enumC27754hLi, th, c37795ns0, str2, z3, z4);
    }

    public static final EnumC53136xs2 c(EnumC54670ys2 enumC54670ys2) {
        int ordinal = enumC54670ys2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            return EnumC53136xs2.VIDEOCHAT;
                        }
                    } else {
                        return EnumC53136xs2.VIDEONOTE;
                    }
                }
            } else {
                return EnumC53136xs2.AUXILIARY;
            }
        }
        return EnumC53136xs2.MAIN;
    }

    public static int c0(List list) {
        return list.size() - 1;
    }

    public static final void c1(W88 w88, URL url) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid storage URL: " + url);
        B7d b7d = B7d.H0;
        b7d.getClass();
        w88.c(enumC27754hLi, illegalArgumentException, new C37795ns0(b7d, "MappedCdnClientConfig"));
    }

    public static void d(C5939Jin c5939Jin, LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((FQl) c5939Jin.c).a((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public static final long d0(InterfaceC16856aFc interfaceC16856aFc) {
        Long l;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.j()) {
            l = Long.valueOf(value.e());
        } else {
            if (b2 != null) {
                String c = SVg.a(Long.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static /* synthetic */ void d1(W88 w88, C35084m68 c35084m68, Throwable th, C37795ns0 c37795ns0, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        w88.e(c35084m68, th, c37795ns0, z3, z4);
    }

    public static final CompletableDoFinally e(Completable completable, DisposableContainer disposableContainer) {
        AtomicReference atomicReference = new AtomicReference(null);
        return new CompletableDoFinally(completable.l(new C52049xA(atomicReference, disposableContainer, 1)), new C53583yA(atomicReference, disposableContainer, 2));
    }

    public static final String e0(File file) {
        String path = file.getPath();
        int i = 0;
        int P1 = DYk.P1(path, "/blizzardv2/queues/", 0, false, 6);
        if (P1 < 0) {
            int P12 = DYk.P1(path, "/blizzardv2/", 0, false, 6);
            if (P12 >= 0) {
                i = P12 + 12;
            }
        } else {
            i = P1 + 19;
        }
        if (i > 0) {
            return path.substring(i);
        }
        return path;
    }

    public static /* synthetic */ Single e1(InterfaceC22151dhj interfaceC22151dhj, Uri uri, InterfaceC31906k3m interfaceC31906k3m, boolean z, C9652Pfh c9652Pfh, EnumC23375eV1[] enumC23375eV1Arr, int i) {
        if ((i & 8) != 0) {
            c9652Pfh = null;
        }
        return interfaceC22151dhj.a(uri, interfaceC31906k3m, z, c9652Pfh, EnumC14029Wdh.a, 1000L, enumC23375eV1Arr);
    }

    public static final SingleDoFinally f(Single single, DisposableContainer disposableContainer) {
        AtomicReference atomicReference = new AtomicReference(null);
        return new SingleDoFinally(new SingleDoOnSubscribe(single, new C52049xA(atomicReference, disposableContainer, 0)), new C53583yA(atomicReference, disposableContainer, 0));
    }

    public static final String f0(Context context, int i) {
        Object obj;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ActivityManager.RunningAppProcessInfo) obj).pid == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
        if (runningAppProcessInfo == null) {
            return null;
        }
        return runningAppProcessInfo.processName;
    }

    public static C6541Khh f1(C55821zch c55821zch, C5277Ihh c5277Ihh, C23708eih c23708eih) {
        c5277Ihh.getClass();
        Throwable th = c5277Ihh.g;
        if (th == null) {
            try {
                C5939Jin a2 = c55821zch.a();
                a2.q(c5277Ihh.j);
                C2114Dhh c2114Dhh = new C2114Dhh();
                c2114Dhh.a = a2.e();
                c2114Dhh.c = c5277Ihh.b;
                C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
                C16096Zkd c16096Zkd = null;
                C9702Phh c9702Phh = null;
                if (c45813t5j != null) {
                    C17641ald c17641ald = c45813t5j.a;
                    if (c17641ald != null) {
                        c16096Zkd = C16096Zkd.b(c17641ald.toString());
                    }
                    c9702Phh = new C9702Phh(c16096Zkd, c45813t5j.b, new EKg(AbstractC44627sJg.L(c45813t5j.a())));
                }
                c2114Dhh.g = c9702Phh;
                c2114Dhh.f = C31269jea.d(c5277Ihh.a).c();
                String str = c5277Ihh.f;
                if (str == null) {
                    str = "";
                }
                c2114Dhh.d = str;
                c2114Dhh.l = c23708eih.e.b;
                c2114Dhh.k = c23708eih.d.b;
                c2114Dhh.b = EnumC4329Gug.HTTP_1_1;
                return c2114Dhh.a();
            } catch (Exception e) {
                throw I1(c55821zch, e);
            }
        }
        c55821zch.getClass();
        throw I1(c55821zch, th);
    }

    public static ArrayList g(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new L50(objArr, true));
    }

    public static final String g0(byte[] bArr) {
        if (bArr.length < 16) {
            return "invalid_rule_id";
        }
        int i = bArr[0];
        if (i < 0) {
            i += 256;
        }
        int i2 = i << 20;
        int i3 = bArr[1];
        if (i3 < 0) {
            i3 += 256;
        }
        int i4 = i2 | (i3 << 12);
        int i5 = bArr[2];
        if (i5 < 0) {
            i5 += 256;
        }
        int i6 = i4 | (i5 << 4);
        int i7 = bArr[3];
        if (i7 < 0) {
            i7 += 256;
        }
        return DYk.U1(Integer.toHexString((i7 >> 4) | i6), 7);
    }

    public static final void g1(InterfaceC30252iz4 interfaceC30252iz4, Object obj) {
        if (obj == b) {
            return;
        }
        if (obj instanceof C3068Eul) {
            ((C3068Eul) obj).a(interfaceC30252iz4);
            return;
        }
        Object O = interfaceC30252iz4.O(null, C37866nul.f);
        if (O != null) {
            ((C50247vz4) ((InterfaceC36331mul) O)).r(obj);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }

    public static final InterfaceC3824Ga0 h(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        if (interfaceC8573Nn4.X0()) {
            for (InterfaceC3824Ga0 interfaceC3824Ga0 : interfaceC8573Nn4.j()) {
                if (BYk.E1(interfaceC3824Ga0.getName(), str, false)) {
                    return interfaceC3824Ga0;
                }
            }
            return null;
        }
        return null;
    }

    public static final Rect h0(ImageView imageView) {
        int[] iArr = new int[2];
        imageView.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, ((int) (imageView.getScaleX() * imageView.getWidth())) + i, ((int) (imageView.getScaleY() * imageView.getHeight())) + i2);
    }

    public static final String h1(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        return ((NWg) interfaceC1641Co4).a() + '-' + str;
    }

    public static Object i(Task task) {
        v("Must not be called on the main application thread");
        x(task, "Task must not be null");
        if (task.g()) {
            return K1(task);
        }
        C13501Vhn c13501Vhn = new C13501Vhn();
        Executor executor = AbstractC11048Rkl.b;
        task.d(executor, c13501Vhn);
        task.c(executor, c13501Vhn);
        task.a(executor, c13501Vhn);
        c13501Vhn.a.await();
        return K1(task);
    }

    public static final String i0(WO7 wo7) {
        StringBuilder sb = new StringBuilder();
        sb.append(wo7.d);
        sb.append('[');
        return AbstractC0164Afc.N(sb, wo7.b, ']');
    }

    public static void i1(ImageView imageView, ColorStateList colorStateList) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        TBa.c(imageView, colorStateList);
        if (i == 21 && (drawable = imageView.getDrawable()) != null && TBa.a(imageView) != null) {
            if (drawable.isStateful()) {
                drawable.setState(imageView.getDrawableState());
            }
            imageView.setImageDrawable(drawable);
        }
    }

    public static Object j(C41640qMn c41640qMn, long j, TimeUnit timeUnit) {
        v("Must not be called on the main application thread");
        x(c41640qMn, "Task must not be null");
        x(timeUnit, "TimeUnit must not be null");
        if (c41640qMn.g()) {
            return K1(c41640qMn);
        }
        C13501Vhn c13501Vhn = new C13501Vhn();
        Executor executor = AbstractC11048Rkl.b;
        c41640qMn.d(executor, c13501Vhn);
        c41640qMn.c(executor, c13501Vhn);
        c41640qMn.a(executor, c13501Vhn);
        if (c13501Vhn.a.await(j, timeUnit)) {
            return K1(c41640qMn);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static final String j0(InterfaceC16856aFc interfaceC16856aFc) {
        String str;
        C0636Aym value = interfaceC16856aFc.getValue();
        String name = interfaceC16856aFc.getName();
        InterfaceC45297sl3 b2 = interfaceC16856aFc.b();
        if (value.hasStringValue()) {
            str = value.getStringValue();
        } else {
            if (b2 != null) {
                String c = SVg.a(String.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                ((C46829tl3) b2).k(name, c, String.valueOf(value.a));
            }
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static void j1(ImageView imageView, PorterDuff.Mode mode) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        TBa.d(imageView, mode);
        if (i == 21 && (drawable = imageView.getDrawable()) != null && TBa.a(imageView) != null) {
            if (drawable.isStateful()) {
                drawable.setState(imageView.getDrawableState());
            }
            imageView.setImageDrawable(drawable);
        }
    }

    public static final Single k(Single single, IL0 il0) {
        return new SingleFlatMap(single, C9206On4.a).h(il0);
    }

    public static final Surface k0(O4g o4g, boolean z) {
        Surface a2 = o4g.a(z, true);
        if (a2 != null) {
            return a2;
        }
        throw new Exception("null surface texture surface");
    }

    public static Set k1(Object... objArr) {
        if (objArr.length > 0) {
            return AbstractC21223d60.Y(objArr);
        }
        return O08.a;
    }

    public static PublishSubject l() {
        return new PublishSubject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x008a, code lost:
        if (r7 != null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.InterfaceC1807Cv2 l0(defpackage.InterfaceC28945i82 r6, defpackage.R92 r7) {
        /*
            boolean r0 = r6.n1()
            if (r0 == 0) goto L14
            java.lang.String r0 = r6.v0()
            int r0 = r0.length()
            if (r0 <= 0) goto L14
            Lqc r6 = defpackage.C9919Pqc.h
            goto La7
        L14:
            fG0 r0 = defpackage.C36459n.y0
            Dv2 r1 = r7.a(r0)
            vcn r1 = (defpackage.InterfaceC49695vcn) r1
            Lqc r2 = defpackage.C11817Sqc.i
            Lqc r3 = defpackage.C13080Uqc.i
            r4 = 0
            if (r1 == 0) goto L40
            java.lang.Object r1 = r1.n()
            bdn r1 = (defpackage.InterfaceC18988bdn) r1
            if (r1 == 0) goto L40
            sIg r1 = r1.a()
            if (r1 == 0) goto L40
            java.lang.Object r1 = r1.a
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r5 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 >= 0) goto L40
            goto L90
        L40:
            java.util.List r1 = r6.B0()
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto L4e
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L90
        L4e:
            boolean r1 = r6.n1()
            if (r1 == 0) goto L90
            Dv2 r1 = r7.a(r3)
            Uqc r1 = (defpackage.C13080Uqc) r1
            if (r1 == 0) goto L6d
            Cbl r1 = r1.e
            java.lang.Object r1 = r1.getValue()
            xqc r1 = (defpackage.C53096xqc) r1
            if (r1 == 0) goto L6d
            pg2 r1 = r1.a
            java.lang.String r1 = r1.h()
            goto L6e
        L6d:
            r1 = r4
        L6e:
            if (r1 != 0) goto L8c
            Dv2 r7 = r7.a(r2)
            Sqc r7 = (defpackage.C11817Sqc) r7
            if (r7 == 0) goto L90
            Cbl r7 = r7.f
            java.lang.Object r7 = r7.getValue()
            xqc r7 = (defpackage.C53096xqc) r7
            if (r7 == 0) goto L89
            pg2 r7 = r7.a
            java.lang.String r7 = r7.h()
            goto L8a
        L89:
            r7 = r4
        L8a:
            if (r7 == 0) goto L90
        L8c:
            uu2 r4 = r6.p0()
        L90:
            if (r4 != 0) goto L94
            r6 = -1
            goto L9c
        L94:
            int[] r6 = defpackage.AbstractC2050Df2.a
            int r7 = r4.ordinal()
            r6 = r6[r7]
        L9c:
            r7 = 1
            if (r6 == r7) goto La6
            r7 = 2
            if (r6 == r7) goto La4
            r6 = r0
            goto La7
        La4:
            r6 = r2
            goto La7
        La6:
            r6 = r3
        La7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55790zbb.l0(i82, R92):Cv2");
    }

    public static List l1(Iterable iterable) {
        List w3 = ID3.w3(iterable);
        Collections.shuffle(w3);
        return w3;
    }

    public static int m(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        int i = 0;
        Z0(arrayList.size(), 0, size);
        int i2 = size - 1;
        while (i <= i2) {
            int i3 = (i + i2) >>> 1;
            int D = AbstractC21129d26.D((Comparable) arrayList.get(i3), comparable);
            if (D < 0) {
                i = i3 + 1;
            } else if (D > 0) {
                i2 = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i + 1);
    }

    public static final ObservableRepeatWhen m0(View view) {
        Observable C0 = Observable.f0(T73.c(view), new ObservableCreate(new C48454uoj(view, 0))).C0(new C16118Zla(view, 1));
        C52421xOm w = T73.w(view);
        C0.getClass();
        return new ObservableRepeatWhen(new ObservableTakeUntil(C0, w), new C16118Zla(view, 2));
    }

    public static final InterfaceC3824Ga0 m1(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        if (interfaceC8573Nn4.X0()) {
            int size = interfaceC8573Nn4.j().size();
            List<InterfaceC3824Ga0> j = interfaceC8573Nn4.j();
            if (size == 1) {
                return (InterfaceC3824Ga0) j.get(0);
            }
            for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                if (BYk.E1(interfaceC3824Ga0.getName(), str, false)) {
                    return interfaceC3824Ga0;
                }
            }
            return null;
        }
        return null;
    }

    public static C30386j4c n(C30386j4c c30386j4c) {
        if (c30386j4c.e == null) {
            c30386j4c.s();
            c30386j4c.d = true;
            return c30386j4c;
        }
        throw new IllegalStateException();
    }

    public static HashSet n0(Object... objArr) {
        HashSet hashSet = new HashSet(A0(objArr.length));
        AbstractC21223d60.Q(hashSet, objArr);
        return hashSet;
    }

    public static TreeMap n1(C11426Saf... c11426SafArr) {
        TreeMap treeMap = new TreeMap();
        ED3.b2(treeMap, c11426SafArr);
        return treeMap;
    }

    public static final C10894Reh o(C10894Reh c10894Reh, int i) {
        if (i != 1 && i != 3) {
            return c10894Reh.s();
        }
        return c10894Reh;
    }

    public static final C23845eo4 o0(Single single, Bitmap.CompressFormat compressFormat, int i) {
        C41186q4j c41186q4j = new C41186q4j(compressFormat, i, 4);
        single.getClass();
        return r0(new SingleMap(single, c41186q4j));
    }

    public static WVa o1(YVa yVa, int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            if (yVa.c <= 0) {
                i = -i;
            }
            return new WVa(yVa.a, yVa.b, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static C41640qMn p(Executor executor, Callable callable) {
        x(executor, "Executor must not be null");
        C41640qMn c41640qMn = new C41640qMn();
        executor.execute(new RunnableC31184jan(c41640qMn, callable, 12));
        return c41640qMn;
    }

    public static final C19242bo4 p0(Single single) {
        return new C19242bo4(single, 0);
    }

    public static C50205vxc p1(C53270xxc c53270xxc) {
        long j;
        if (c53270xxc.c > 0) {
            j = 10000;
        } else {
            j = -10000;
        }
        return new C50205vxc(c53270xxc.a, c53270xxc.b, j);
    }

    public static C2707Eg2 q(KRm kRm, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug) {
        return new C2707Eg2(kRm, viewGroup, interfaceC6857Kug);
    }

    public static C20775co4 q0(InputStream inputStream, boolean z, boolean z2, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return new C20775co4(inputStream, "media", z2, z);
    }

    public static void q1() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void r(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static C23845eo4 r0(Single single) {
        return new C23845eo4(single, "media");
    }

    public static void r1() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static void s(AVd aVd) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != aVd.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            throw new IllegalStateException(B3h.w("Must be called on ", aVd.getLooper().getThread().getName(), " thread, but got ", str, "."));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x000a, code lost:
        if (r1.isEnum() != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean s0(java.lang.reflect.Type r1) {
        /*
            boolean r0 = r1 instanceof java.lang.Class
            if (r0 == 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = r1.isEnum()
            if (r0 == 0) goto Ld
            goto Le
        Ld:
            r1 = 0
        Le:
            if (r1 == 0) goto L12
            r1 = 1
            goto L13
        L12:
            r1 = 0
        L13:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55790zbb.s0(java.lang.reflect.Type):boolean");
    }

    public static final Object[] s1(Collection collection) {
        int size = collection.size();
        Object[] objArr = a;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr2 = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (it.hasNext()) {
                            int i3 = ((i2 * 3) + 1) >>> 1;
                            if (i3 <= i2) {
                                i3 = 2147483645;
                                if (i2 >= 2147483645) {
                                    throw new OutOfMemoryError();
                                }
                            }
                            objArr2 = Arrays.copyOf(objArr2, i3);
                        } else {
                            return objArr2;
                        }
                    } else if (!it.hasNext()) {
                        return Arrays.copyOf(objArr2, i2);
                    }
                    i = i2;
                }
            } else {
                return objArr;
            }
        } else {
            return objArr;
        }
    }

    public static void t(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public static final boolean t0(Exception exc, Class cls, String... strArr) {
        if (!cls.isInstance(exc)) {
            return false;
        }
        for (String str : strArr) {
            String message = exc.getMessage();
            if (message != null && DYk.H1(message, str, false)) {
                return true;
            }
        }
        return false;
    }

    public static final Object[] t1(Collection collection, Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i2] = null;
                    return objArr;
                }
                return Arrays.copyOf(objArr2, i2);
            }
            i = i2;
        }
    }

    public static void u(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static final boolean u0() {
        if (Build.VERSION.SDK_INT >= 28) {
            String f = C44854sT.a.f();
            if (DYk.H1(f, ":", false) && !DYk.H1(f, "catalina", false) && !DYk.H1(f, "managespace", false) && !DYk.H1(f, "crash", false)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final EnumC33543l62 u1(EnumC27603hFh enumC27603hFh) {
        int ordinal = enumC27603hFh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                    } else {
                        return EnumC33543l62.AR_CORE;
                    }
                } else {
                    return EnumC33543l62.CCF_CAMERA2;
                }
            } else {
                return EnumC33543l62.CAMERA2;
            }
        }
        return EnumC33543l62.CAMERA1;
    }

    public static void v(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static Observable v0(Observable observable) {
        return observable.o(C25895g8h.b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [vq2, java.lang.Object] */
    public static final C50021vq2 v1(C51553wq2 c51553wq2) {
        EnumC33543l62 enumC33543l62;
        String str;
        String str2;
        String str3;
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        Integer num4;
        Long l4;
        Integer num5;
        Long l5;
        Integer num6;
        Long l6;
        Integer num7;
        Long l7;
        Integer num8;
        Long l8;
        Integer num9;
        Long l9;
        Integer num10;
        Long l10;
        Range range;
        List list;
        Rect rect;
        List list2;
        ?? obj = new Object();
        EnumC27603hFh enumC27603hFh = c51553wq2.a;
        if (enumC27603hFh != null) {
            enumC33543l62 = u1(enumC27603hFh);
        } else {
            enumC33543l62 = null;
        }
        obj.b = enumC33543l62;
        List list3 = c51553wq2.b;
        if (list3 == null) {
            obj.x = null;
        } else {
            obj.x = K1c.u0(list3);
        }
        obj.c = c51553wq2.c;
        EnumC11783Sp2 enumC11783Sp2 = c51553wq2.d;
        if (enumC11783Sp2 != null) {
            str = enumC11783Sp2.name();
        } else {
            str = null;
        }
        obj.d = str;
        obj.e = c51553wq2.e;
        obj.f = c51553wq2.f;
        obj.g = c51553wq2.g;
        C10894Reh c10894Reh = c51553wq2.h;
        if (c10894Reh != null) {
            str2 = w1(c10894Reh);
        } else {
            str2 = null;
        }
        obj.i = str2;
        C10894Reh c10894Reh2 = c51553wq2.i;
        if (c10894Reh2 != null) {
            str3 = w1(c10894Reh2);
        } else {
            str3 = null;
        }
        obj.j = str3;
        obj.v = c51553wq2.j;
        List<EnumC46705tg2> list4 = c51553wq2.k;
        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
        for (EnumC46705tg2 enumC46705tg2 : list4) {
            arrayList.add(ZMf.e(enumC46705tg2));
        }
        obj.A = K1c.u0(arrayList);
        TC2 tc2 = c51553wq2.l;
        if (tc2.a != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        obj.k = l;
        if (tc2.b != null) {
            l2 = Long.valueOf(num2.intValue());
        } else {
            l2 = null;
        }
        obj.l = l2;
        if (tc2.c != null) {
            l3 = Long.valueOf(num3.intValue());
        } else {
            l3 = null;
        }
        obj.m = l3;
        if (tc2.d != null) {
            l4 = Long.valueOf(num4.intValue());
        } else {
            l4 = null;
        }
        obj.n = l4;
        if (tc2.e != null) {
            l5 = Long.valueOf(num5.intValue());
        } else {
            l5 = null;
        }
        obj.o = l5;
        if (tc2.f != null) {
            l6 = Long.valueOf(num6.intValue());
        } else {
            l6 = null;
        }
        obj.p = l6;
        if (tc2.g != null) {
            l7 = Long.valueOf(num7.intValue());
        } else {
            l7 = null;
        }
        obj.q = l7;
        if (tc2.h != null) {
            l8 = Long.valueOf(num8.intValue());
        } else {
            l8 = null;
        }
        obj.r = l8;
        if (tc2.i != null) {
            l9 = Long.valueOf(num9.intValue());
        } else {
            l9 = null;
        }
        obj.s = l9;
        if (tc2.j != null) {
            l10 = Long.valueOf(num10.intValue());
        } else {
            l10 = null;
        }
        obj.t = l10;
        if (tc2.k != null) {
            list = y0(Long.valueOf(((Number) range.getLower()).intValue()), Long.valueOf(((Number) range.getUpper()).intValue()));
        } else {
            list = null;
        }
        if (list == null) {
            obj.y = null;
        } else {
            obj.y = K1c.u0(list);
        }
        if (tc2.l != null) {
            list2 = y0(Long.valueOf(rect.bottom), Long.valueOf(rect.left), Long.valueOf(rect.right), Long.valueOf(rect.top));
        } else {
            list2 = null;
        }
        if (list2 == null) {
            obj.z = null;
        } else {
            obj.z = K1c.u0(list2);
        }
        obj.u = tc2.m;
        return obj;
    }

    public static void w(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("null reference");
    }

    public static LinkedHashSet w0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(A0(objArr.length));
        AbstractC21223d60.Q(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final String w1(C10894Reh c10894Reh) {
        return "[" + c10894Reh.f() + " x " + c10894Reh.c() + ']';
    }

    public static void x(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static List x0(Object obj) {
        return Collections.singletonList(obj);
    }

    public static final FR8 x1(EnumC38413oGh enumC38413oGh) {
        int ordinal = enumC38413oGh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return FR8.c;
                }
            } else {
                return FR8.b;
            }
        }
        return FR8.a;
    }

    public static void y(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }

    public static List y0(Object... objArr) {
        if (objArr.length > 0) {
            return Arrays.asList(objArr);
        }
        return C50277w08.a;
    }

    public static final C12159Teh y1(C10894Reh c10894Reh) {
        return new C12159Teh(c10894Reh.f(), c10894Reh.c());
    }

    public static void z(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static List z0(Object obj) {
        if (obj != null) {
            return Collections.singletonList(obj);
        }
        return C50277w08.a;
    }

    public static final WR8 z1(EnumC38413oGh enumC38413oGh) {
        int ordinal = enumC38413oGh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return VR8.b;
                }
            } else {
                return VR8.c;
            }
        }
        return VR8.a;
    }
}
