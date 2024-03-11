package defpackage;

import android.text.TextUtils;

/* renamed from: e46  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22713e46 {
    public final String a;
    public final VZ8 b;
    public final VZ8 c;
    public final int d;
    public final int e;

    public C22713e46(String str, VZ8 vz8, VZ8 vz82, int i, int i2) {
        boolean z;
        if (i != 0 && i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        AbstractC22832e90.c(z);
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            vz8.getClass();
            this.b = vz8;
            vz82.getClass();
            this.c = vz82;
            this.d = i;
            this.e = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C22713e46.class != obj.getClass()) {
            return false;
        }
        C22713e46 c22713e46 = (C22713e46) obj;
        if (this.d == c22713e46.d && this.e == c22713e46.e && this.a.equals(c22713e46.a) && this.b.equals(c22713e46.b) && this.c.equals(c22713e46.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.a, (((527 + this.d) * 31) + this.e) * 31, 31);
        return this.c.hashCode() + ((this.b.hashCode() + g) * 31);
    }
}
