package defpackage;

import android.text.TextUtils;

/* renamed from: S5d  reason: default package */
/* loaded from: classes2.dex */
public final class S5d {
    public final String a;
    public final boolean b;
    public final boolean c;

    public S5d(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != S5d.class) {
            return false;
        }
        S5d s5d = (S5d) obj;
        if (TextUtils.equals(this.a, s5d.a) && this.b == s5d.b && this.c == s5d.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g = B3h.g(this.a, 31, 31);
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (g + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
