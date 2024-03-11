package defpackage;

import android.graphics.Bitmap;

/* renamed from: iTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29472iTa {
    public final Bitmap a;
    public final int b;

    public C29472iTa(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29472iTa)) {
            return false;
        }
        C29472iTa c29472iTa = (C29472iTa) obj;
        if (K1c.m(this.a, c29472iTa.a) && this.b == c29472iTa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputImage(bitmap=");
        sb.append(this.a);
        sb.append(", orientation=");
        return TI8.o(sb, this.b, ')');
    }
}
