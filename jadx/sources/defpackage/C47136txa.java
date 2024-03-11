package defpackage;

import android.graphics.Bitmap;

/* renamed from: txa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47136txa {
    public static final C47136txa h = new C47136txa(new C48670uxa(0));
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Bitmap.Config f;
    public final C19181bli g;

    public C47136txa(C48670uxa c48670uxa) {
        this.a = c48670uxa.a;
        this.b = c48670uxa.b;
        this.c = c48670uxa.c;
        this.d = c48670uxa.d;
        this.e = c48670uxa.e;
        this.f = (Bitmap.Config) c48670uxa.f;
        this.g = (C19181bli) c48670uxa.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C47136txa.class != obj.getClass()) {
            return false;
        }
        C47136txa c47136txa = (C47136txa) obj;
        if (this.b == c47136txa.b && this.c == c47136txa.c && this.d == c47136txa.d && this.e == c47136txa.e && this.f == c47136txa.f && this.g == c47136txa.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int ordinal = (this.f.ordinal() + (((((((((this.a * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31)) * 31;
        C19181bli c19181bli = this.g;
        if (c19181bli != null) {
            i = c19181bli.hashCode();
        } else {
            i = 0;
        }
        return ordinal + i;
    }

    public final String toString() {
        String name = this.f.name();
        return this.a + "-" + this.b + "-" + this.c + "-" + this.d + "-" + this.e + "-" + name + "-" + this.g;
    }
}
