package defpackage;

import android.content.Context;
import com.snap.featuredex.ModuleMetadata;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hv8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4977Hv8 {
    public final C42979rF3 a;
    public final C1549Ckb b;
    public final FBf c;
    public final Context d;
    public final int e;
    public final InterfaceC7403Lr3 f;
    public final C43891rq6 g;
    public final C9083Oi6 h;
    public final C51147wZg i;
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public C4977Hv8(C42979rF3 c42979rF3, C1549Ckb c1549Ckb, FBf fBf, Context context, int i, InterfaceC7403Lr3 interfaceC7403Lr3, C43891rq6 c43891rq6, C9083Oi6 c9083Oi6, C51147wZg c51147wZg) {
        this.a = c42979rF3;
        this.b = c1549Ckb;
        this.c = fBf;
        this.d = context;
        this.e = i;
        this.f = interfaceC7403Lr3;
        this.g = c43891rq6;
        this.h = c9083Oi6;
        this.i = c51147wZg;
    }

    public static void e(File file) {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException("Failed to create dir " + file.getPath() + ". Parent file is null");
        }
        throw new IOException("Failed to create dir " + file.getPath() + ".parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
    }

    public final synchronized ClassLoader a(String str) {
        return (ClassLoader) this.j.get(str);
    }

    public final synchronized ClassLoader b(String str) {
        ClassLoader d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        this.i.getClass();
        this.i.getClass();
        d = d(str);
        c41336qAj.b();
        return d;
    }

    public final C13999Wcc c(String str) {
        File X0;
        ClassLoader classLoader;
        EnumC39414ov8 enumC39414ov8;
        C9083Oi6 c9083Oi6 = this.h;
        Context context = this.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        ConcurrentHashMap concurrentHashMap = this.j;
        try {
            ClassLoader classLoader2 = (ClassLoader) concurrentHashMap.get(str);
            if (classLoader2 != null) {
                C13999Wcc c13999Wcc = new C13999Wcc(classLoader2, EnumC39414ov8.CACHED_IN_MEMORY);
                c41336qAj.b();
                return c13999Wcc;
            }
            this.c.getClass();
            C48806v2k.e(context, false);
            ModuleMetadata p = this.a.p(str);
            if (p.getDependencies().size() <= 1) {
                C15458Yk8 g = this.b.g(p);
                String L2 = ID3.L2(g.a, ":", null, null, C8450Ni6.g, 30);
                try {
                    List<String> dependencies = p.getDependencies();
                    ArrayList arrayList = new ArrayList(ED3.L1(dependencies, 10));
                    for (String str2 : dependencies) {
                        arrayList.add(d(str2));
                    }
                    String str3 = null;
                    if (this.e < 28) {
                        try {
                            File file = new File(context.getApplicationInfo().dataDir, "code_cache");
                            e(file);
                            X0 = AbstractC35409mJ8.X0(file, "secondary-dex");
                            e(X0);
                        } catch (IOException e) {
                            throw new C1813Cv8(str, EnumC37878nv8.CODE_CACHE_INIT_FAILURE, e);
                        }
                    } else {
                        X0 = null;
                    }
                    if (arrayList.size() == 1) {
                        classLoader = (ClassLoader) arrayList.get(0);
                    } else {
                        classLoader = C4977Hv8.class.getClassLoader();
                    }
                    try {
                        try {
                            c9083Oi6.getClass();
                            String a = C9083Oi6.a(classLoader);
                            if (X0 != null) {
                                str3 = X0.getAbsolutePath();
                            }
                            DexClassLoader dexClassLoader = new DexClassLoader(L2, str3, a, classLoader);
                            concurrentHashMap.put(str, dexClassLoader);
                            int W = AbstractC0164Afc.W(g.b);
                            if (W != 0) {
                                if (W != 1) {
                                    if (W == 2) {
                                        enumC39414ov8 = EnumC39414ov8.CACHED_ON_DISK;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC39414ov8 = EnumC39414ov8.FULL_EXTRACTION;
                                }
                            } else {
                                enumC39414ov8 = EnumC39414ov8.PARTIAL_EXTRACTION;
                            }
                            return new C13999Wcc(dexClassLoader, enumC39414ov8);
                        } catch (LinkageError e2) {
                            throw new C1813Cv8(str, EnumC37878nv8.INIT_NATIVE_LIB_PATH_FAILURE, e2);
                        }
                    } catch (Exception e3) {
                        throw new C1813Cv8(str, EnumC37878nv8.INIT_NATIVE_LIB_PATH_FAILURE, e3);
                    }
                } catch (C1813Cv8 e4) {
                    throw new C1813Cv8(str, EnumC37878nv8.DEPENDENCY_LOAD_FAILURE, e4);
                }
            }
            throw new C1813Cv8(str, EnumC37878nv8.UNSUPPORTED_MULTI_DEPS);
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final ClassLoader d(String str) {
        C1813Cv8 c1813Cv8;
        C43891rq6 c43891rq6 = this.g;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.f;
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C13999Wcc c = c(str);
            ClassLoader classLoader = c.a;
            EnumC39414ov8 enumC39414ov8 = c.b;
            ((HKg) interfaceC7403Lr3).getClass();
            c43891rq6.a(new I2l(System.currentTimeMillis() - currentTimeMillis, str, enumC39414ov8));
            return classLoader;
        } catch (Exception e) {
            if (e instanceof C1813Cv8) {
                c1813Cv8 = (C1813Cv8) e;
            } else {
                c1813Cv8 = new C1813Cv8(str, EnumC37878nv8.UNKNOWN, e);
            }
            c43891rq6.a(new C26943gp8(TI8.d((HKg) interfaceC7403Lr3, currentTimeMillis), str, c1813Cv8));
            throw c1813Cv8;
        }
    }
}
