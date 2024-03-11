package defpackage;

import android.os.Looper;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: dxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22550dxj {
    public static final int a;
    public static final int b;
    public static final LinkedHashMap c;
    public static final C15783Yxj d;
    public static final Object e;
    public static C17947axj f;
    public static final InterfaceC18175b6l g;
    public static final InterfaceC18175b6l h;
    public static final InterfaceC18175b6l i;
    public static final InterfaceC18175b6l j;
    public static final P93 k;
    public static final InterfaceC18175b6l l;
    public static final InterfaceC18175b6l m;
    public static final InterfaceC18175b6l n;

    static {
        int i2;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int i3 = 2;
        if (availableProcessors >= 8) {
            i2 = 6;
        } else if (availableProcessors >= 4) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        a = i2;
        if (availableProcessors >= 8) {
            i3 = 4;
        } else if (availableProcessors >= 6) {
            i3 = 3;
        }
        b = i3;
        c = new LinkedHashMap();
        d = new C15783Yxj(EnumC55079z8b.WORK_SCHEDULING, 6);
        e = new Object();
        g = AbstractC55790zbb.C0(C16392Zwj.j);
        h = AbstractC55790zbb.C0(C16392Zwj.g);
        i = AbstractC55790zbb.C0(C16392Zwj.f);
        j = AbstractC55790zbb.C0(C16392Zwj.c);
        k = new P93(AbstractC55790zbb.C0(C16392Zwj.h));
        l = AbstractC55790zbb.C0(C16392Zwj.e);
        m = AbstractC55790zbb.C0(C16392Zwj.d);
        n = AbstractC55790zbb.C0(C16392Zwj.i);
    }

    public static C37081nOl a(int i2, int i3, String str) {
        return new C37081nOl(i3, new ThreadFactoryC40178pQ(str, i2), str);
    }

    public static final boolean b() {
        return d().a.f;
    }

    public static PAi c(EnumC40400pZ5 enumC40400pZ5) {
        PAi pAi;
        LinkedHashMap linkedHashMap = c;
        synchronized (linkedHashMap) {
            try {
                if (!linkedHashMap.containsKey(enumC40400pZ5)) {
                    C37081nOl c37081nOl = (C37081nOl) d().j.get();
                    String str = c37081nOl.a;
                    linkedHashMap.put(enumC40400pZ5, new PAi(c37081nOl, false));
                }
                pAi = (PAi) linkedHashMap.get(enumC40400pZ5);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pAi;
    }

    public static C17947axj d() {
        C17947axj c17947axj = f;
        if (c17947axj != null) {
            return c17947axj;
        }
        throw new IllegalStateException("SnapScheduling not initialized. Please call SnapRxPluginsHelper.installDefaultSchedulers() before first scheduler access (or use SnapSchedulingRule in unit tests)");
    }

    public static void e(C21016cxj c21016cxj) {
        synchronized (e) {
            if (f == null) {
                f = new C17947axj(c21016cxj);
            }
        }
    }

    public static final boolean f() {
        boolean z;
        synchronized (e) {
            if (f != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static int g(int i2) {
        return Math.max(Math.min(i2, 19), -2);
    }

    public static int h(int i2, int i3, int i4, double d2) {
        return Math.max(Math.min((int) (i4 * d2), i2), i3);
    }

    public static void i(Function0 function0) {
        try {
            function0.invoke();
        } catch (InternalError e2) {
            if (K1c.m("Thread starting during runtime shutdown", e2.getMessage())) {
                return;
            }
            throw e2;
        }
    }

    public static final Looper j(int i2, String str) {
        return new C31770jyc(str, i2).b();
    }
}
