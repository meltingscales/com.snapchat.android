package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: kdh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32833kdh {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final C15714Yum a;
    public long b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v4, types: [wG8, java.lang.Object] */
    public C32833kdh() {
        if (C50676wG8.a == null) {
            Pattern pattern = C15714Yum.c;
            C50676wG8.a = new Object();
        }
        C50676wG8 c50676wG8 = C50676wG8.a;
        if (C15714Yum.d == null) {
            C15714Yum.d = new C15714Yum(c50676wG8);
        }
        this.a = C15714Yum.d;
    }

    public final synchronized long a(int i) {
        if (i != 429 && (i < 500 || i >= 600)) {
            return d;
        }
        double pow = Math.pow(2.0d, this.c);
        this.a.getClass();
        return (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), e);
    }

    public final synchronized boolean b() {
        boolean z;
        if (this.c != 0) {
            this.a.a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final synchronized void c() {
        this.c = 0;
    }

    public final synchronized void d(int i) {
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.c++;
            long a = a(i);
            this.a.a.getClass();
            this.b = System.currentTimeMillis() + a;
            return;
        }
        c();
    }
}
