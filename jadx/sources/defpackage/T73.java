package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Rect;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.icu.text.SimpleDateFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.util.Size;
import android.view.View;
import android.widget.RemoteViews;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.RoundingMode;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: T73  reason: default package */
/* loaded from: classes.dex */
public abstract class T73 {
    public static final Type[] a = new Type[0];
    public static final C21981dal b = new C21981dal("COMPLETING_ALREADY");
    public static final C21981dal c = new C21981dal("COMPLETING_WAITING_CHILDREN");
    public static final C21981dal d = new C21981dal("COMPLETING_RETRY");
    public static final C21981dal e = new C21981dal("TOO_LATE_TO_CANCEL");
    public static final C21981dal f = new C21981dal("SEALED");
    public static final C18012b08 g = new C18012b08(false);
    public static final C18012b08 h = new C18012b08(true);
    public static Context i;

    public static final C32884kfi A(C32884kfi c32884kfi) {
        C32884kfi c32884kfi2;
        C32884kfi c32884kfi3 = null;
        if (!c32884kfi.f) {
            c32884kfi2 = c32884kfi;
        } else {
            c32884kfi2 = null;
        }
        if (c32884kfi2 != null) {
            c32884kfi3 = c32884kfi2.b();
        }
        if (c32884kfi3 != null) {
            return c32884kfi3;
        }
        return c32884kfi;
    }

    public static final Executor A0(Handler handler, boolean z) {
        if (z) {
            return new ExecutorC4297Gt8(4);
        }
        return new ExecutorC28845i42(0, handler);
    }

    public static boolean B(Type type, Type type2) {
        if (type != type2 && (type == null || !type.equals(type2))) {
            return false;
        }
        return true;
    }

    public static final C7807Mhj B0(AbstractC52116xCg abstractC52116xCg) {
        return new C7807Mhj(new C18755bU8(abstractC52116xCg, null));
    }

    public static boolean C(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (B(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return C(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
            return false;
        }
    }

    public static final GQf C0(InterfaceC55783zb4 interfaceC55783zb4) {
        return new GQf(interfaceC55783zb4.e(), interfaceC55783zb4.getName());
    }

    public static int D(Uri uri) {
        boolean z;
        if (!"res".equalsIgnoreCase(uri.getScheme()) && !"res2".equalsIgnoreCase(uri.getScheme())) {
            z = false;
        } else {
            z = true;
        }
        IKf.n(z);
        String path = uri.getPath();
        if (path.charAt(0) == '/') {
            path = uri.getPath().substring(1);
        }
        return Integer.parseInt(path);
    }

    public static C35595mQm D0(View view) {
        return new C35595mQm(view, (Function1) OH.a);
    }

    public static String E(String str, Long l) {
        SimpleDateFormat f2;
        String format;
        java.text.SimpleDateFormat simpleDateFormat;
        if (l == null) {
            return "";
        }
        if (MT.i) {
            try {
                C3.D();
                f2 = C3.g(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                f2 = C3.f();
            }
            format = f2.format(l);
            return format;
        }
        try {
            simpleDateFormat = new java.text.SimpleDateFormat(str);
        } catch (IllegalArgumentException | NullPointerException unused2) {
            InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
            KQ.n0();
            simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd");
        }
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance();
        gregorianCalendar.setTimeInMillis(l.longValue());
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat.format(gregorianCalendar.getTime());
    }

    public static String E0(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        sb.append("->");
        sb.append(str3);
        return sb.substring(0, Math.min(sb.length(), 100));
    }

    public static int F(GregorianCalendar gregorianCalendar) {
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        int i2 = gregorianCalendar2.get(1);
        int i3 = gregorianCalendar2.get(2);
        int i4 = gregorianCalendar2.get(5);
        int i5 = i2 - gregorianCalendar.get(1);
        if (i3 < gregorianCalendar.get(2) || (i3 == gregorianCalendar.get(2) && i4 < gregorianCalendar.get(5))) {
            return i5 - 1;
        }
        return i5;
    }

    public static final S9n F0(S9n s9n) {
        C0157Af4 c0157Af4 = s9n.j;
        String name = ConstraintTrackingWorker.class.getName();
        String str = s9n.c;
        if (!K1c.m(str, name)) {
            if (c0157Af4.d || c0157Af4.e) {
                C23427eX5 c23427eX5 = new C23427eX5(0);
                c23427eX5.a(s9n.e.a);
                c23427eX5.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                C24962fX5 c24962fX5 = new C24962fX5(c23427eX5.a);
                C24962fX5.c(c24962fX5);
                return S9n.b(s9n, null, 0, ConstraintTrackingWorker.class.getName(), c24962fX5, 0, 0L, 0, 1048555);
            }
            return s9n;
        }
        return s9n;
    }

    public static Type G(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static String G0(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static int H(XX1 xx1) {
        int i2 = xx1.a;
        int i3 = xx1.b;
        if (i2 == 3 && i3 >= 21) {
            return 19;
        }
        if (i2 == 4 && i3 <= 19) {
            return 19;
        }
        if ((i2 == 4 && i3 >= 20) || (i2 == 5 && i3 <= 20)) {
            return 20;
        }
        if ((i2 == 5 && i3 >= 21) || (i2 == 6 && i3 <= 20)) {
            return 21;
        }
        if ((i2 == 6 && i3 >= 21) || (i2 == 7 && i3 <= 22)) {
            return 22;
        }
        if ((i2 == 7 && i3 >= 23) || (i2 == 8 && i3 <= 22)) {
            return 23;
        }
        if ((i2 == 8 && i3 >= 23) || (i2 == 9 && i3 <= 22)) {
            return 24;
        }
        if ((i2 == 9 && i3 >= 23) || (i2 == 10 && i3 <= 22)) {
            return 25;
        }
        if ((i2 == 10 && i3 >= 23) || (i2 == 11 && i3 <= 21)) {
            return 26;
        }
        if ((i2 == 11 && i3 >= 22) || (i2 == 12 && i3 <= 21)) {
            return 27;
        }
        if ((i2 == 12 && i3 >= 22) || (i2 == 1 && i3 <= 19)) {
            return 28;
        }
        if ((i2 == 1 && i3 >= 20) || (i2 == 2 && i3 <= 18)) {
            return 29;
        }
        if ((i2 == 2 && i3 >= 19) || (i2 == 3 && i3 <= 20)) {
            return 30;
        }
        return 0;
    }

    public static final Object H0(Object obj) {
        C33901lKa c33901lKa;
        InterfaceC32319kKa interfaceC32319kKa;
        if (obj instanceof C33901lKa) {
            c33901lKa = (C33901lKa) obj;
        } else {
            c33901lKa = null;
        }
        if (c33901lKa != null && (interfaceC32319kKa = c33901lKa.a) != null) {
            return interfaceC32319kKa;
        }
        return obj;
    }

    public static final int I(Context context, int i2) {
        return context.getResources().getDimensionPixelSize(i2);
    }

    public static final void I0(InterfaceC41160q3i interfaceC41160q3i, C44229s3i c44229s3i) {
        List d2 = ((InterfaceC50361w3i) interfaceC41160q3i.n()).d();
        EnumC39625p3i enumC39625p3i = c44229s3i.e;
        if (d2.contains(enumC39625p3i)) {
            EnumC38080o39 enumC38080o39 = c44229s3i.f;
            List c2 = ((InterfaceC50361w3i) interfaceC41160q3i.n()).c(enumC39625p3i, enumC38080o39);
            C12159Teh c12159Teh = c44229s3i.a;
            if (c2.contains(c12159Teh)) {
                List a2 = ((InterfaceC50361w3i) interfaceC41160q3i.n()).a(enumC39625p3i, enumC38080o39);
                C12159Teh c12159Teh2 = c44229s3i.c;
                if (a2.contains(c12159Teh2)) {
                    if (((InterfaceC50361w3i) interfaceC41160q3i.n()).b(enumC39625p3i).contains(enumC38080o39)) {
                        return;
                    }
                    throw new IllegalArgumentException(("Frame quality " + enumC38080o39 + " not supported for " + enumC39625p3i).toString());
                }
                throw new IllegalArgumentException(("Jpeg resolution " + c12159Teh2 + " not supported for " + enumC39625p3i + " + " + enumC38080o39).toString());
            }
            throw new IllegalArgumentException(("Preview resolution " + c12159Teh + " not supported for " + enumC39625p3i + " + " + enumC38080o39).toString());
        }
        throw new IllegalArgumentException((enumC39625p3i + " not supported.").toString());
    }

    public static Uri J(int i2) {
        return new Uri.Builder().scheme("res2").path(String.valueOf(i2)).build();
    }

    public static Type K(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return K(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return K(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static UMd K0(IMd iMd, String str, Enum r3) {
        UMd uMd = new UMd(iMd);
        uMd.a(str, r3);
        return uMd;
    }

    public static final List L(StreamConfigurationMap streamConfigurationMap, int i2) {
        try {
            Size[] outputSizes = streamConfigurationMap.getOutputSizes(i2);
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (size != null) {
                    arrayList.add(size);
                }
            }
            return arrayList;
        } catch (IllegalArgumentException unused) {
            return C50277w08.a;
        }
    }

    public static UMd L0(IMd iMd, String str, String str2) {
        UMd uMd = new UMd(iMd);
        uMd.b(str, str2);
        return uMd;
    }

    public static final List M(StreamConfigurationMap streamConfigurationMap, Class cls) {
        try {
            Size[] outputSizes = streamConfigurationMap.getOutputSizes(cls);
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (size != null) {
                    arrayList.add(size);
                }
            }
            return arrayList;
        } catch (IllegalArgumentException unused) {
            return C50277w08.a;
        }
    }

    public static UMd M0(IMd iMd, String str, boolean z) {
        UMd uMd = new UMd(iMd);
        uMd.c(str, z);
        return uMd;
    }

    public static Class N(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            l(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(N(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return N(((WildcardType) type).getUpperBounds()[0]);
            }
            if (type == null) {
                name = "null";
            } else {
                name = type.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    public static UMd N0(IMd iMd) {
        return new UMd(iMd);
    }

    public static final String O(Context context, int i2) {
        return context.getResources().getString(i2);
    }

    public static final S9n O0(List list, S9n s9n) {
        int i2 = Build.VERSION.SDK_INT;
        if (23 <= i2 && i2 < 26) {
            return F0(s9n);
        }
        if (i2 <= 22) {
            try {
                Class<?> cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                List<InterfaceC18122b4i> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (InterfaceC18122b4i interfaceC18122b4i : list2) {
                        if (cls.isAssignableFrom(interfaceC18122b4i.getClass())) {
                            return F0(s9n);
                        }
                    }
                    return s9n;
                }
                return s9n;
            } catch (ClassNotFoundException unused) {
                return s9n;
            }
        }
        return s9n;
    }

    public static String P(Object obj) {
        if (obj == null) {
            return "null";
        }
        return obj.getClass().getSimpleName();
    }

    public static Uri Q(int i2) {
        return new Uri.Builder().scheme("res").path(String.valueOf(i2)).build();
    }

    public static URL R(InterfaceC54287ych interfaceC54287ych) {
        try {
            return new URL(((C55012z5j) interfaceC54287ych).b);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public static int S(int i2, int i3, int i4, int[] iArr) {
        while (i3 < i4) {
            if (iArr[i3] == i2) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public static void T(Activity activity) {
        AbstractC21129d26.w(activity, "activity");
        Application application = activity.getApplication();
        if (application instanceof InterfaceC10205Qca) {
            X(activity, (InterfaceC10205Qca) application);
            return;
        }
        throw new RuntimeException(AbstractC0164Afc.M(application.getClass().getCanonicalName(), " does not implement ", InterfaceC10205Qca.class.getCanonicalName()));
    }

    public static void U(Service service) {
        AbstractC21129d26.w(service, "service");
        Application application = service.getApplication();
        if (application instanceof InterfaceC10205Qca) {
            X(service, (InterfaceC10205Qca) application);
            return;
        }
        throw new RuntimeException(AbstractC0164Afc.M(application.getClass().getCanonicalName(), " does not implement ", InterfaceC10205Qca.class.getCanonicalName()));
    }

    public static void V(BroadcastReceiver broadcastReceiver, Context context) {
        AbstractC21129d26.w(broadcastReceiver, "broadcastReceiver");
        AbstractC21129d26.w(context, "context");
        Application application = (Application) context.getApplicationContext();
        if (application instanceof InterfaceC10205Qca) {
            X(broadcastReceiver, (InterfaceC10205Qca) application);
            return;
        }
        throw new RuntimeException(AbstractC0164Afc.M(application.getClass().getCanonicalName(), " does not implement ", InterfaceC10205Qca.class.getCanonicalName()));
    }

    public static void W(ContentProvider contentProvider) {
        AbstractC21129d26.w(contentProvider, "contentProvider");
        Application application = (Application) contentProvider.getContext().getApplicationContext();
        if (application instanceof InterfaceC10205Qca) {
            X(contentProvider, (InterfaceC10205Qca) application);
            return;
        }
        throw new RuntimeException(AbstractC0164Afc.M(application.getClass().getCanonicalName(), " does not implement ", InterfaceC10205Qca.class.getCanonicalName()));
    }

    public static void X(Object obj, InterfaceC10205Qca interfaceC10205Qca) {
        AP androidInjector = interfaceC10205Qca.androidInjector();
        AbstractC21129d26.x("%s.androidInjector() returned null", androidInjector, interfaceC10205Qca.getClass());
        androidInjector.a(obj);
    }

    public static boolean Y() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static boolean Z(Uri uri) {
        if (uri != null && "content".equalsIgnoreCase(uri.getScheme())) {
            return true;
        }
        return false;
    }

    public static C52438xPf a(InterfaceC50906wPf interfaceC50906wPf, InterfaceC50906wPf interfaceC50906wPf2) {
        interfaceC50906wPf.getClass();
        interfaceC50906wPf2.getClass();
        return new C52438xPf(Arrays.asList(interfaceC50906wPf, interfaceC50906wPf2));
    }

    public static final boolean a0(C44229s3i c44229s3i) {
        EnumC39625p3i enumC39625p3i;
        if (c44229s3i == null) {
            enumC39625p3i = null;
        } else {
            enumC39625p3i = c44229s3i.e;
        }
        if (enumC39625p3i == EnumC39625p3i.c && c44229s3i.f == EnumC38080o39.a) {
            return true;
        }
        return false;
    }

    public static List b(int... iArr) {
        if (iArr.length == 0) {
            return Collections.emptyList();
        }
        return new C0b(0, iArr.length, iArr);
    }

    public static final boolean b0(C44229s3i c44229s3i) {
        EnumC39625p3i enumC39625p3i;
        if (c44229s3i == null) {
            enumC39625p3i = null;
        } else {
            enumC39625p3i = c44229s3i.e;
        }
        if (enumC39625p3i == EnumC39625p3i.c && c44229s3i.f == EnumC38080o39.b) {
            return true;
        }
        return false;
    }

    public static final C52421xOm c(View view) {
        return new C52421xOm(view, true);
    }

    public static final boolean c0(String str) {
        if (!K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return false;
        }
        return true;
    }

    public static final C29243iK0 d(Map map) {
        C29243iK0 c29243iK0 = new C29243iK0();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            C27711hK0 c27711hK0 = new C27711hK0();
            String str = (String) entry.getKey();
            str.getClass();
            c27711hK0.b = str;
            c27711hK0.a |= 1;
            c27711hK0.c = (int) ((Number) entry.getValue()).longValue();
            c27711hK0.a |= 2;
            arrayList.add(c27711hK0);
        }
        c29243iK0.a = (C27711hK0[]) arrayList.toArray(new C27711hK0[0]);
        return c29243iK0;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [qxh, xhb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [xhb, Jcm, java.lang.Object] */
    public static InterfaceC52871xhb d0(int i2, Function0 function0) {
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            C37439ndh c37439ndh = C37439ndh.z0;
            if (W != 1) {
                if (W == 2) {
                    ?? obj = new Object();
                    obj.a = function0;
                    obj.b = c37439ndh;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.a = function0;
            obj2.b = c37439ndh;
            return obj2;
        }
        return new C1338Cbl(function0);
    }

    public static final C29465iT3 e(String str) {
        List d2 = DYk.d2(str, new String[]{"_"}, 0, 6);
        List d22 = DYk.d2((CharSequence) d2.get(1), new String[]{"-s"}, 0, 6);
        C29465iT3 c29465iT3 = new C29465iT3();
        c29465iT3.b = Long.parseLong((String) d2.get(0));
        c29465iT3.a |= 1;
        c29465iT3.c = Integer.parseInt((String) d22.get(0));
        c29465iT3.a |= 2;
        c29465iT3.d = Integer.parseInt((String) d22.get(1));
        c29465iT3.a |= 4;
        return c29465iT3;
    }

    public static C1338Cbl e0(Function0 function0) {
        return new C1338Cbl(function0);
    }

    public static final LAe f(Context context, IX8 ix8, RemoteViews remoteViews) {
        List list;
        Uri parse;
        int i2;
        int i3;
        int i4 = Build.VERSION.SDK_INT;
        LAe lAe = null;
        if (i4 >= 23 && ix8 != null) {
            list = ix8.c;
        } else {
            list = null;
        }
        Context applicationContext = context.getApplicationContext();
        if (ix8 == null || (parse = ix8.b) == null) {
            parse = Uri.parse("snapchat://unlock/");
        }
        Intent intent = new Intent("android.intent.action.VIEW", parse).setPackage(context.getPackageName());
        if (i4 >= 23) {
            i2 = 201326592;
        } else {
            i2 = 134217728;
        }
        PendingIntent activity = PendingIntent.getActivity(applicationContext, 0, intent, i2);
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        LAe lAe2 = new LAe(context, null);
        lAe2.l = i3;
        lAe2.B.icon = 17301640;
        lAe2.g = activity;
        if (remoteViews != null) {
            lAe2.i(new XAe());
            lAe2.x = remoteViews;
            lAe = lAe2;
        }
        if (lAe != null) {
            return lAe;
        }
        return lAe2;
    }

    public static int f0(int i2, int i3) {
        return (~(~(i2 - i3))) >>> 31;
    }

    public static /* synthetic */ LAe g(Context context, KX8 kx8, IX8 ix8, int i2) {
        if ((i2 & 4) != 0) {
            ix8 = null;
        }
        return f(context, ix8, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int g0(int i2, RoundingMode roundingMode) {
        boolean z;
        if (i2 > 0) {
            boolean z2 = true;
            switch (SVa.a[roundingMode.ordinal()]) {
                case 1:
                    if (i2 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((i2 - 1) & i2) != 0) {
                        z2 = false;
                    }
                    if (!(z & z2)) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i2 - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i2);
                    return f0((-1257966797) >>> numberOfLeadingZeros, i2) + (31 - numberOfLeadingZeros);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i2);
        }
        throw new IllegalArgumentException(TI8.j("x (", i2, ") must be > 0"));
    }

    public static final Notification h(LAe lAe) {
        NR2 nr2 = new NR2();
        nr2.b = 1;
        nr2.a = JX8.a;
        C20432ca7 c20432ca7 = MR2.a;
        return AbstractC39604p2m.j(lAe, nr2);
    }

    public static final void h0(Context context) {
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        if (Build.VERSION.SDK_INT >= 23 && databasePath.exists()) {
            C23903eqc a2 = C23903eqc.a();
            String[] strArr = AbstractC41315q9n.a;
            a2.getClass();
            for (Map.Entry entry : i0(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        C23903eqc a3 = C23903eqc.a();
                        String[] strArr2 = AbstractC41315q9n.a;
                        file2.toString();
                        a3.getClass();
                    }
                    file.renameTo(file2);
                    file.toString();
                    file2.toString();
                    C23903eqc a4 = C23903eqc.a();
                    String[] strArr3 = AbstractC41315q9n.a;
                    a4.getClass();
                }
            }
        }
    }

    public static final Rect i(float f2, Rect rect) {
        if (f2 == 0.0f) {
            return rect;
        }
        int Z = AbstractC50324w26.Z(rect.width() / f2);
        int i2 = Z - (Z & 3);
        int Z2 = AbstractC50324w26.Z(rect.height() / f2);
        int i3 = Z2 - (Z2 & 3);
        int width = (rect.width() / 2) - (i2 / 2);
        int height = (rect.height() / 2) - (i3 / 2);
        return new Rect(width, height, i2 + width, i3 + height);
    }

    public static Map i0(Context context) {
        File file;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            File databasePath = context.getDatabasePath("androidx.work.workdb");
            if (i2 < 23) {
                file = context.getDatabasePath("androidx.work.workdb");
            } else {
                file = new File(C24860fT.a.a(context), "androidx.work.workdb");
            }
            String[] strArr = AbstractC41315q9n.a;
            int A0 = AbstractC55790zbb.A0(strArr.length);
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath.getPath() + str), new File(file.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                return Collections.singletonMap(databasePath, file);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            linkedHashMap2.put(databasePath, file);
            return linkedHashMap2;
        }
        return C53342y08.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [a] */
    public static Type j(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                cls = new C16468a(j(cls.getComponentType()));
            }
            return cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C18002b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new C16468a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new C19536c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    public static final C24962fX5 j0(C24962fX5 c24962fX5, String str, int i2) {
        C23427eX5 c23427eX5 = new C23427eX5(0);
        if (c24962fX5 != null) {
            c23427eX5.a(c24962fX5.a);
        }
        c23427eX5.a.put("unique_worker_name", str);
        c23427eX5.a.put("max_retries", Integer.valueOf(i2));
        C24962fX5 c24962fX52 = new C24962fX5(c23427eX5.a);
        C24962fX5.c(c24962fX52);
        return c24962fX52;
    }

    public static void k(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static final ArrayList k0(String str, List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
        }
        arrayList.add("unique_worker_name=" + str);
        return arrayList;
    }

    public static void l(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static Cursor l0(AbstractC6690Knh abstractC6690Knh, C8586Nnh c8586Nnh, boolean z) {
        int i2;
        abstractC6690Knh.a();
        abstractC6690Knh.b();
        Cursor query = abstractC6690Knh.c.getWritableDatabase().query(c8586Nnh);
        if (z && (query instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) query;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i2 = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i2 = count;
            }
            if (Build.VERSION.SDK_INT < 23 || i2 < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(abstractWindowedCursor.getColumnNames(), abstractWindowedCursor.getCount());
                    while (abstractWindowedCursor.moveToNext()) {
                        Object[] objArr = new Object[abstractWindowedCursor.getColumnCount()];
                        for (int i3 = 0; i3 < abstractWindowedCursor.getColumnCount(); i3++) {
                            int type = abstractWindowedCursor.getType(i3);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i3] = abstractWindowedCursor.getBlob(i3);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i3] = abstractWindowedCursor.getString(i3);
                                        }
                                    } else {
                                        objArr[i3] = Double.valueOf(abstractWindowedCursor.getDouble(i3));
                                    }
                                } else {
                                    objArr[i3] = Long.valueOf(abstractWindowedCursor.getLong(i3));
                                }
                            } else {
                                objArr[i3] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    abstractWindowedCursor.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    abstractWindowedCursor.close();
                    throw th;
                }
            }
        }
        return query;
    }

    public static void m(int i2) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final G8g m0(String str) {
        BufferedReader bufferedReader;
        try {
            File file = new File(str);
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), AbstractC52569xV2.a);
            if (inputStreamReader instanceof BufferedReader) {
                bufferedReader = (BufferedReader) inputStreamReader;
            } else {
                bufferedReader = new BufferedReader(inputStreamReader, 8192);
            }
            G8g g8g = new G8g(bufferedReader.readLine());
            AbstractC21129d26.z(bufferedReader, null);
            return g8g;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void n(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static Intent n0(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            return OT.c(context, broadcastReceiver, intentFilter);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static void o(Type type) {
        boolean z;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z = false;
        } else {
            z = true;
        }
        l(z);
    }

    public static final void o0(InterfaceC33568l72 interfaceC33568l72, String str) {
        ((C36638n72) interfaceC33568l72).x(1, new Exception(str));
    }

    public static int p(long j) {
        boolean z;
        int i2 = (int) j;
        if (i2 == j) {
            z = true;
        } else {
            z = false;
        }
        IKf.j(j, "Out of range: %s", z);
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0118, code lost:
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011a, code lost:
        r12.put(r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011d, code lost:
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0118 A[EDGE_INSN: B:83:0x0118->B:76:0x0118 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Type p0(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T73.p0(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    public static final VOm q(View view) {
        return new VOm(view, 0);
    }

    public static final C29465iT3 q0(String str) {
        if (!Pattern.compile("\\d{1,19}_\\d{1,10}-s\\d{1,10}").matcher(str).matches()) {
            return null;
        }
        return e(str);
    }

    public static int r(int i2) {
        return Math.min(Math.max(i2, (int) StatCode.ERROR_MEDIA_BASE), (int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public static int r0(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        return (int) j;
    }

    public static C45813t5j s(C17641ald c17641ald, String str) {
        Charset charset = AbstractC55637zV2.c;
        if (c17641ald != null) {
            charset = (Charset) c17641ald.a().h(charset);
        }
        byte[] bytes = str.getBytes(charset);
        return new C45813t5j(c17641ald, bytes.length, new KP1(bytes));
    }

    public static void s0(C38079o38 c38079o38, C41467qG0 c41467qG0, int i2) {
        boolean z;
        boolean z2 = false;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        if ((i2 & 8) != 0) {
            c41467qG0 = null;
        }
        c38079o38.i(1, z, z2, new C30376j42(c41467qG0));
    }

    public static B5j t(C34714lre c34714lre, Throwable th) {
        String str = c34714lre.b;
        C5277Ihh c5277Ihh = AbstractC32957kih.a;
        th.getClass();
        return u(c34714lre, AbstractC32957kih.a(th, 3, null, str), AbstractC25244fih.c, new SI(0));
    }

    public static String t0(String str) {
        if (str == null) {
            return null;
        }
        try {
            HR0 hr0 = JR0.c;
            byte[] u0 = u0(str);
            hr0.getClass();
            return hr0.d(u0.length, u0);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static B5j u(InterfaceC54287ych interfaceC54287ych, C5277Ihh c5277Ihh, C23708eih c23708eih, InterfaceC18166b6c interfaceC18166b6c) {
        interfaceC54287ych.getClass();
        c5277Ihh.getClass();
        c23708eih.getClass();
        interfaceC18166b6c.getClass();
        return new B5j(interfaceC54287ych, c5277Ihh, c23708eih, interfaceC18166b6c);
    }

    public static byte[] u0(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.reset();
        return messageDigest.digest(str.getBytes(AbstractC55637zV2.c));
    }

    public static byte[] v(String str) {
        try {
            return JR0.c.b(IS2.c.j(str));
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException(AbstractC0164Afc.V("Invalid base64 string: '", str, "'"), e2);
        }
    }

    public static C19536c v0(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getUpperBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new C19536c(typeArr, a);
    }

    public static final C52421xOm w(View view) {
        return new C52421xOm(view, false);
    }

    public static C19536c w0(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getLowerBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new C19536c(new Type[]{Object.class}, typeArr);
    }

    public static int x(int i2, int i3, RoundingMode roundingMode) {
        boolean z;
        roundingMode.getClass();
        if (i3 != 0) {
            int i4 = i2 / i3;
            int i5 = i2 - (i3 * i4);
            if (i5 == 0) {
                return i4;
            }
            boolean z2 = true;
            int i6 = ((i2 ^ i3) >> 31) | 1;
            switch (SVa.a[roundingMode.ordinal()]) {
                case 1:
                    if (i5 == 0) {
                        return i4;
                    }
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    return i4;
                case 3:
                    if (i6 >= 0) {
                        return i4;
                    }
                    break;
                case 4:
                    break;
                case 5:
                    if (i6 <= 0) {
                        return i4;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i5);
                    int abs2 = abs - (Math.abs(i3) - abs);
                    if (abs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            if (roundingMode == RoundingMode.HALF_EVEN) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((i4 & 1) == 0) {
                                z2 = false;
                            }
                            if (!(z & z2)) {
                                return i4;
                            }
                        }
                    } else if (abs2 <= 0) {
                        return i4;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            return i4 + i6;
        }
        throw new ArithmeticException("/ by zero");
    }

    public static final String x0(String str) {
        if (str == null || BYk.y1(str)) {
            return null;
        }
        return str;
    }

    public static void y(InterfaceC48907v6l interfaceC48907v6l) {
        ArrayList arrayList = new ArrayList();
        Cursor query = interfaceC48907v6l.query("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (query.moveToNext()) {
            try {
                arrayList.add(query.getString(0));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("room_fts_content_sync_")) {
                interfaceC48907v6l.execSQL("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final String y0(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    public static String z(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        HR0 hr0 = JR0.c;
        hr0.getClass();
        return hr0.d(bArr.length, bArr);
    }

    public static int[] z0(Collection collection) {
        if (collection instanceof C0b) {
            C0b c0b = (C0b) collection;
            return Arrays.copyOfRange(c0b.a, c0b.b, c0b.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
