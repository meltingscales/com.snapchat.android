package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: v2k  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48806v2k {
    public static final AtomicReference e = new AtomicReference(null);
    public final Apn a;
    public final C31431jkn b;
    public final HashSet c = new HashSet();
    public final C25901g8n d;

    public C48806v2k(Context context) {
        try {
            Apn apn = new Apn(context);
            this.a = apn;
            this.d = new C25901g8n(11, apn);
            this.b = new C31431jkn(context);
        } catch (PackageManager.NameNotFoundException e2) {
            throw new P09(12, e2, "Failed to initialize FileStorage");
        }
    }

    public static HashSet a(C48806v2k c48806v2k) {
        HashSet hashSet;
        synchronized (c48806v2k.c) {
            hashSet = new HashSet(c48806v2k.c);
        }
        return hashSet;
    }

    public static boolean b() {
        if (e.get() != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Jin] */
    public static boolean e(Context context, boolean z) {
        boolean z2;
        AtomicReference atomicReference = e;
        C48806v2k c48806v2k = new C48806v2k(context);
        while (true) {
            if (atomicReference.compareAndSet(null, c48806v2k)) {
                z2 = true;
                break;
            } else if (atomicReference.get() != null && atomicReference.get() != null) {
                z2 = false;
                break;
            }
        }
        C48806v2k c48806v2k2 = (C48806v2k) atomicReference.get();
        if (z2) {
            AFn aFn = AFn.a;
            ThreadPoolExecutor S0 = AbstractC50324w26.S0();
            Apn apn = c48806v2k2.a;
            U60 u60 = new U60(17);
            C20432ca7 c20432ca7 = new C20432ca7(6, new C25901g8n(11, apn));
            ?? obj = new Object();
            obj.a = apn;
            obj.b = u60;
            obj.c = context;
            obj.d = c20432ca7;
            AFn.b.set(new C52907xin(context, S0, obj, apn));
            C55291zGn c55291zGn = new C55291zGn(c48806v2k2);
            AtomicReference atomicReference2 = BIn.a;
            while (!atomicReference2.compareAndSet(null, c55291zGn) && (atomicReference2.get() == null || atomicReference2.get() == null)) {
            }
            AbstractC50324w26.S0().execute(new R6c(7, context));
        }
        try {
            c48806v2k2.d(context, z);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void c(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Apn apn = this.a;
            apn.getClass();
            File file = new File(apn.h(), "verified-splits");
            Apn.f(file);
            Apn.d(Apn.e(file, String.valueOf((String) it.next()).concat(".apk")));
        }
        C31431jkn c31431jkn = this.b;
        c31431jkn.getClass();
        synchronized (C31431jkn.class) {
            c31431jkn.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    public final synchronized void d(Context context, boolean z) {
        List<String> asList;
        ZipFile zipFile;
        try {
            if (z) {
                this.a.c();
            } else {
                AbstractC50324w26.S0().execute(new R6c(8, this));
            }
            String packageName = context.getPackageName();
            try {
                String[] strArr = context.getPackageManager().getPackageInfo(packageName, 0).splitNames;
                if (strArr == null) {
                    asList = new ArrayList();
                } else {
                    asList = Arrays.asList(strArr);
                }
                HashSet b = this.a.b();
                Set a = this.b.a();
                HashSet hashSet = new HashSet();
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    String b2 = ((C13551Vjn) it.next()).b();
                    if (asList.contains(b2) || a.contains(LJn.b(b2))) {
                        hashSet.add(b2);
                        it.remove();
                    }
                }
                if (z) {
                    c(hashSet);
                } else if (!hashSet.isEmpty()) {
                    AbstractC50324w26.S0().execute(new LIn(0, this, hashSet));
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = b.iterator();
                while (it2.hasNext()) {
                    String b3 = ((C13551Vjn) it2.next()).b();
                    if (!LJn.e(b3)) {
                        hashSet2.add(b3);
                    }
                }
                for (String str : asList) {
                    if (!LJn.e(str)) {
                        hashSet2.add(str);
                    }
                }
                HashSet hashSet3 = new HashSet(b.size());
                Iterator it3 = b.iterator();
                while (it3.hasNext()) {
                    C13551Vjn c13551Vjn = (C13551Vjn) it3.next();
                    String b4 = c13551Vjn.b();
                    C44684sLn c44684sLn = LJn.c;
                    if (b4.startsWith("config.") || hashSet2.contains(LJn.b(c13551Vjn.b()))) {
                        hashSet3.add(c13551Vjn);
                    }
                }
                C50641wEn c50641wEn = new C50641wEn(this.a);
                InterfaceC7835Min v0 = IKf.v0();
                ClassLoader classLoader = context.getClassLoader();
                ZipFile zipFile2 = null;
                if (z) {
                    v0.D(classLoader, c50641wEn.a());
                } else {
                    Iterator it4 = hashSet3.iterator();
                    while (it4.hasNext()) {
                        C13551Vjn c13551Vjn2 = (C13551Vjn) it4.next();
                        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                        HashSet hashSet4 = new HashSet();
                        C50641wEn.b(c13551Vjn2, new C23366eUg(c50641wEn, c13551Vjn2, hashSet4, atomicBoolean));
                        if (!atomicBoolean.get()) {
                            hashSet4 = null;
                        }
                        if (hashSet4 == null) {
                            it4.remove();
                        } else {
                            v0.D(classLoader, hashSet4);
                        }
                    }
                }
                HashSet hashSet5 = new HashSet();
                Iterator it5 = hashSet3.iterator();
                while (it5.hasNext()) {
                    C13551Vjn c13551Vjn3 = (C13551Vjn) it5.next();
                    try {
                        zipFile = new ZipFile(c13551Vjn3.a());
                    } catch (IOException e2) {
                        e = e2;
                    }
                    try {
                        ZipEntry entry = zipFile.getEntry("classes.dex");
                        zipFile.close();
                        if (entry != null && !v0.A(classLoader, this.a.a(c13551Vjn3.b()), c13551Vjn3.a(), z)) {
                            "split was not installed ".concat(c13551Vjn3.a().toString());
                        }
                        hashSet5.add(c13551Vjn3.a());
                    } catch (IOException e3) {
                        e = e3;
                        zipFile2 = zipFile;
                        if (zipFile2 != null) {
                            try {
                                zipFile2.close();
                            } catch (IOException e4) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e4);
                                } catch (Exception unused) {
                                }
                            }
                        }
                        throw e;
                    }
                }
                this.d.s(context, hashSet5);
                HashSet hashSet6 = new HashSet();
                Iterator it6 = hashSet3.iterator();
                while (it6.hasNext()) {
                    C13551Vjn c13551Vjn4 = (C13551Vjn) it6.next();
                    if (hashSet5.contains(c13551Vjn4.a())) {
                        hashSet6.add(c13551Vjn4.b());
                    }
                }
                synchronized (this.c) {
                    this.c.addAll(hashSet6);
                }
            } catch (PackageManager.NameNotFoundException e5) {
                throw new IOException("Cannot load data for application '" + packageName + "'", e5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
