package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: KT7  reason: default package */
/* loaded from: classes2.dex */
public final class KT7 {
    public static Boolean f = null;
    public static String g = null;
    public static boolean h = false;
    public static int i = -1;
    public static Boolean j;
    public static C52248xHn n;
    public static DIn o;
    public final Context a;
    public static final ThreadLocal k = new ThreadLocal();
    public static final C6522Kgn l = new C6522Kgn(1);
    public static final C40080pLn m = new C40080pLn(20);
    public static final GU7 b = new Object();
    public static final C42063qea c = new C42063qea(20);
    public static final C50676wG8 d = new Object();
    public static final KLn e = new Object();

    public KT7(Context context) {
        AbstractC55790zbb.w(context);
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!AbstractC33714lCn.d(declaredField.get(null), str)) {
                String.valueOf(declaredField.get(null));
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e2) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Not initialized variable reg: 17, insn: 0x01f6: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r17 I:??[OBJECT, ARRAY]), block:B:139:0x01f3 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, qEn] */
    public static KT7 c(Context context, JT7 jt7, String str) {
        C1026Bol c1026Bol;
        InterfaceC10574Qra x;
        KT7 kt7;
        DIn dIn;
        boolean z;
        InterfaceC10574Qra x2;
        ThreadLocal threadLocal = k;
        C41440qEn c41440qEn = (C41440qEn) threadLocal.get();
        ?? obj = new Object();
        threadLocal.set(obj);
        C6522Kgn c6522Kgn = l;
        Long l2 = (Long) c6522Kgn.get();
        long longValue = l2.longValue();
        try {
            c6522Kgn.set(Long.valueOf(SystemClock.elapsedRealtime()));
            C1026Bol R = jt7.R(context, str, m);
            int i2 = R.b;
            int i3 = R.c;
            int i4 = R.d;
            if (i4 != 0) {
                if (i4 == -1) {
                    if (i2 != 0) {
                        i4 = -1;
                    }
                }
                if (i4 != 1 || i3 != 0) {
                    if (i4 == -1) {
                        "Selected local version of ".concat(String.valueOf(str));
                        KT7 kt72 = new KT7(context.getApplicationContext());
                        if (longValue == 0) {
                            c6522Kgn.remove();
                        } else {
                            c6522Kgn.set(l2);
                        }
                        Cursor cursor = obj.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(c41440qEn);
                        return kt72;
                    }
                    try {
                        if (i4 == 1) {
                            try {
                                try {
                                    try {
                                        synchronized (KT7.class) {
                                            try {
                                                if (g(context)) {
                                                    Boolean bool = f;
                                                    if (bool != null) {
                                                        if (bool.booleanValue()) {
                                                            synchronized (KT7.class) {
                                                                try {
                                                                    dIn = o;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    while (true) {
                                                                        try {
                                                                            break;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                        }
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            if (dIn != null) {
                                                                C41440qEn c41440qEn2 = (C41440qEn) threadLocal.get();
                                                                if (c41440qEn2 != null && c41440qEn2.a != null) {
                                                                    Context applicationContext = context.getApplicationContext();
                                                                    Cursor cursor2 = c41440qEn2.a;
                                                                    new BinderC16933aIe(null);
                                                                    try {
                                                                        synchronized (KT7.class) {
                                                                            try {
                                                                                if (i >= 2) {
                                                                                    z = true;
                                                                                } else {
                                                                                    z = false;
                                                                                }
                                                                                if (z) {
                                                                                    x2 = dIn.y(new BinderC16933aIe(applicationContext), str, i3, new BinderC16933aIe(cursor2));
                                                                                } else {
                                                                                    x2 = dIn.x(new BinderC16933aIe(applicationContext), str, i3, new BinderC16933aIe(cursor2));
                                                                                }
                                                                                Context context2 = (Context) BinderC16933aIe.v(x2);
                                                                                if (context2 != null) {
                                                                                    kt7 = new KT7(context2);
                                                                                } else {
                                                                                    throw new Exception("Failed to get module context");
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                    }
                                                                } else {
                                                                    throw new Exception("No result cursor");
                                                                }
                                                            } else {
                                                                throw new Exception("DynamiteLoaderV2 was not cached.");
                                                            }
                                                        } else {
                                                            C52248xHn h2 = h(context);
                                                            if (h2 != null) {
                                                                Parcel t = h2.t(6, h2.u());
                                                                int readInt = t.readInt();
                                                                t.recycle();
                                                                if (readInt >= 3) {
                                                                    C41440qEn c41440qEn3 = (C41440qEn) threadLocal.get();
                                                                    if (c41440qEn3 != null) {
                                                                        x = h2.y(new BinderC16933aIe(context), str, i3, new BinderC16933aIe(c41440qEn3.a));
                                                                    } else {
                                                                        throw new Exception("No cached result cursor holder");
                                                                    }
                                                                } else if (readInt == 2) {
                                                                    x = h2.z(new BinderC16933aIe(context), str, i3);
                                                                } else {
                                                                    x = h2.x(new BinderC16933aIe(context), str, i3);
                                                                }
                                                                Object v = BinderC16933aIe.v(x);
                                                                if (v != null) {
                                                                    kt7 = new KT7((Context) v);
                                                                } else {
                                                                    throw new Exception("Failed to load remote module.");
                                                                }
                                                            } else {
                                                                throw new Exception("Failed to create IDynamiteLoader.");
                                                            }
                                                        }
                                                        if (longValue == 0) {
                                                            c6522Kgn.remove();
                                                        } else {
                                                            c6522Kgn.set(l2);
                                                        }
                                                        Cursor cursor3 = obj.a;
                                                        if (cursor3 != null) {
                                                            cursor3.close();
                                                        }
                                                        threadLocal.set(c41440qEn);
                                                        return kt7;
                                                    }
                                                    throw new Exception("Failed to determine which loading route to use.");
                                                }
                                                throw new Exception("Remote loading disabled");
                                            } catch (Throwable th5) {
                                                th = th5;
                                                throw th;
                                            }
                                        }
                                    } catch (HT7 e2) {
                                        e = e2;
                                        throw e;
                                    } catch (RemoteException e3) {
                                        e = e3;
                                        throw new Exception("Failed to load remote module.", e);
                                    } catch (Throwable th6) {
                                        th = th6;
                                        try {
                                            AbstractC55790zbb.w(context);
                                        } catch (Exception unused) {
                                        }
                                        throw new Exception("Failed to load remote module.", th);
                                    }
                                } catch (HT7 e4) {
                                    e = e4;
                                    throw e;
                                } catch (RemoteException e5) {
                                    e = e5;
                                    throw new Exception("Failed to load remote module.", e);
                                } catch (Throwable th7) {
                                    th = th7;
                                    AbstractC55790zbb.w(context);
                                    throw new Exception("Failed to load remote module.", th);
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } else {
                            throw new Exception("VersionPolicy returned invalid code:" + i4);
                        }
                    } catch (HT7 e6) {
                        e6.getMessage();
                        int i5 = c1026Bol.b;
                        if (i5 != 0 && jt7.R(context, str, new HV7(i5, 0)).d == -1) {
                            "Selected local version of ".concat(String.valueOf(str));
                            KT7 kt73 = new KT7(context.getApplicationContext());
                            int i6 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                            C6522Kgn c6522Kgn2 = l;
                            if (i6 == 0) {
                                c6522Kgn2.remove();
                            } else {
                                c6522Kgn2.set(l2);
                            }
                            Cursor cursor4 = obj.a;
                            if (cursor4 != null) {
                                cursor4.close();
                            }
                            k.set(c41440qEn);
                            return kt73;
                        }
                        throw new Exception("Remote load failed. No local fallback found.", e6);
                    }
                }
            }
            int i7 = R.b;
            int i8 = R.c;
            throw new Exception("No acceptable module " + str + " found. Local version is " + i7 + " and remote version is " + i8 + ".");
        } finally {
            int i9 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
            C6522Kgn c6522Kgn3 = l;
            if (i9 == 0) {
                c6522Kgn3.remove();
            } else {
                c6522Kgn3.set(l2);
            }
            Cursor cursor5 = obj.a;
            if (cursor5 != null) {
                cursor5.close();
            }
            k.set(c41440qEn);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x01b0 A[Catch: all -> 0x00d3, TryCatch #7 {all -> 0x00d3, blocks: (B:3:0x0002, B:65:0x00c8, B:67:0x00ce, B:74:0x00db, B:103:0x014e, B:112:0x015d, B:127:0x01b0, B:128:0x01b3, B:123:0x01a9, B:72:0x00d7, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:63:0x00c5, B:21:0x0049, B:45:0x00a0, B:48:0x00a3, B:56:0x00ba, B:64:0x00c7, B:62:0x00c0), top: B:137:0x0002, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r10, java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KT7.d(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int e(android.content.Context r10, java.lang.String r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KT7.e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(ClassLoader classLoader) {
        DIn abstractC10950Rgn;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                abstractC10950Rgn = 0;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof DIn) {
                    abstractC10950Rgn = (DIn) queryLocalInterface;
                } else {
                    abstractC10950Rgn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 2);
                }
            }
            o = abstractC10950Rgn;
        } catch (ClassNotFoundException e2) {
            e = e2;
            throw new Exception("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e3) {
            e = e3;
            throw new Exception("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new Exception("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e5) {
            e = e5;
            throw new Exception("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e6) {
            e = e6;
            throw new Exception("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (a.b.b(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            j = Boolean.valueOf(z);
            if (z && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                h = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C52248xHn h(Context context) {
        C52248xHn c52248xHn;
        synchronized (KT7.class) {
            C52248xHn c52248xHn2 = n;
            if (c52248xHn2 != null) {
                return c52248xHn2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c52248xHn = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof C52248xHn) {
                        c52248xHn = (C52248xHn) queryLocalInterface;
                    } else {
                        c52248xHn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 2);
                    }
                }
                if (c52248xHn != 0) {
                    n = c52248xHn;
                    return c52248xHn;
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new Exception("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
