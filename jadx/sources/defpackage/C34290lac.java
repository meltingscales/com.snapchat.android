package defpackage;

import java.util.LinkedHashMap;

/* renamed from: lac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34290lac {
    public final C47896uS a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C34290lac(C47896uS c47896uS) {
        this.a = c47896uS;
    }

    public final synchronized float a(C40559pfh c40559pfh, String str, long j, long j2) {
        float f;
        try {
            C32754kac c32754kac = (C32754kac) this.b.get(str);
            if (c32754kac == null) {
                long j3 = j2 - j;
                if (c40559pfh.p && j3 > 180000) {
                    c32754kac = new C32754kac();
                    b(c32754kac);
                    c32754kac.c = j2;
                    c32754kac.d = j;
                    this.b.put(str, c32754kac);
                }
            } else {
                if (c40559pfh.p) {
                    if (c32754kac.d != j) {
                        if (j2 - j > 180000) {
                            b(c32754kac);
                            c32754kac.d = j;
                            c32754kac.c = j2;
                        }
                    } else if (j2 - c32754kac.c < 5000) {
                        b(c32754kac);
                    }
                }
                c(c32754kac);
            }
            if (c32754kac != null) {
                f = c32754kac.b;
            } else {
                f = 0.0f;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final void b(C32754kac c32754kac) {
        C36269ms9 c36269ms9 = c32754kac.a;
        if (c36269ms9.c != 1.0f) {
            c36269ms9.e(0.0f, 1.0f, 100.0f, O2c.a);
            c36269ms9.g = true;
        }
        c32754kac.b = this.a.a(c36269ms9, c32754kac.b);
    }

    public final void c(C32754kac c32754kac) {
        C36269ms9 c36269ms9 = c32754kac.a;
        if (c36269ms9.c != 0.0f) {
            c36269ms9.e(1.0f, 0.0f, 100.0f, O2c.a);
            c36269ms9.g = true;
        }
        c32754kac.b = this.a.a(c36269ms9, c32754kac.b);
    }
}
