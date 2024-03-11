package defpackage;

import java.util.Locale;

/* renamed from: jLi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30817jLi {
    public final C37283nX7 a;
    public final C38681oRe b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public C30817jLi() {
        C37283nX7 n = C37283nX7.n();
        C38681oRe c38681oRe = C38681oRe.b;
        this.f = false;
        this.a = n;
        this.b = c38681oRe;
    }

    public final String a() {
        Locale locale = Locale.US;
        int i = this.e;
        int i2 = this.d;
        return AbstractC0164Afc.Q(TI8.s("Shader[type = ", i, ", id = ", i2, ", isSetup = "), this.f, "]");
    }

    public final int b() {
        IKf.x("getShaderId: shader not setup", this.f);
        return this.d;
    }

    public final void c() {
        if (this.f) {
            this.a.z(this.d);
            this.f = false;
        }
    }

    public final void d(int i, String str) {
        boolean z;
        int i2;
        IKf.y(!this.f);
        if (i != 35633 && i != 35632) {
            z = false;
        } else {
            z = true;
        }
        IKf.n(z);
        this.e = i;
        this.d = this.b.a(i, str);
        if (str.startsWith("#version 320 es")) {
            i2 = 4;
        } else if (str.startsWith("#version 310 es")) {
            i2 = 3;
        } else if (str.startsWith("#version 300 es")) {
            i2 = 2;
        } else {
            str.startsWith("#version 100");
            i2 = 1;
        }
        this.c = i2;
        this.f = true;
    }

    public final void finalize() {
        try {
            if (this.f) {
                Locale locale = Locale.US;
                new StringBuilder("Shader ").append(this);
            }
        } finally {
            super.finalize();
        }
    }
}
