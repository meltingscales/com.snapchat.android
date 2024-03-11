package defpackage;

import android.net.Uri;

/* renamed from: zf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55882zf4 {
    public final Uri a;
    public final boolean b;

    public C55882zf4(Uri uri, boolean z) {
        this.a = uri;
        this.b = z;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C55882zf4.class, cls)) {
            return false;
        }
        C55882zf4 c55882zf4 = (C55882zf4) obj;
        if (K1c.m(this.a, c55882zf4.a) && this.b == c55882zf4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
