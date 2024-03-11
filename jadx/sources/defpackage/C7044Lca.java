package defpackage;

import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lca  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7044Lca {
    public static final boolean g;
    public static final boolean h;
    public static final File i;
    public static volatile C7044Lca j;
    public static volatile int k;
    public final boolean a;
    public final int b;
    public final int c;
    public int d;
    public boolean e = true;
    public final AtomicBoolean f = new AtomicBoolean(false);

    static {
        boolean z;
        int i2 = Build.VERSION.SDK_INT;
        boolean z2 = true;
        if (i2 < 29) {
            z = true;
        } else {
            z = false;
        }
        g = z;
        if (i2 < 26) {
            z2 = false;
        }
        h = z2;
        i = new File("/proc/self/fd");
        k = -1;
    }

    public C7044Lca() {
        boolean z = true;
        if (Build.VERSION.SDK_INT == 26) {
            for (String str : Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play")) {
                if (Build.MODEL.startsWith(str)) {
                    break;
                }
            }
        }
        if (Build.VERSION.SDK_INT == 27 && Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL)) {
            z = false;
        }
        this.a = z;
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = 20000;
            this.c = 0;
            return;
        }
        this.b = 700;
        this.c = 128;
    }

    public static C7044Lca b() {
        if (j == null) {
            synchronized (C7044Lca.class) {
                try {
                    if (j == null) {
                        j = new C7044Lca();
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public final boolean a() {
        if (g && !this.f.get()) {
            return true;
        }
        return false;
    }

    public final synchronized boolean c() {
        int i2;
        try {
            boolean z = true;
            int i3 = this.d + 1;
            this.d = i3;
            if (i3 >= 50) {
                this.d = 0;
                int length = i.list().length;
                if (k != -1) {
                    i2 = k;
                } else {
                    i2 = this.b;
                }
                if (length >= i2) {
                    z = false;
                }
                this.e = z;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public final boolean d(int i2, int i3, boolean z, boolean z2) {
        int i4;
        if (!z || !this.a || !h || a() || z2 || i2 < (i4 = this.c) || i3 < i4 || !c()) {
            return false;
        }
        return true;
    }
}
