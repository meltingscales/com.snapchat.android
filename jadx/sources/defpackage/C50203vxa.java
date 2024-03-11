package defpackage;

import android.graphics.Bitmap;

/* renamed from: vxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50203vxa {
    public final Bitmap a;
    public final int b;

    public C50203vxa(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50203vxa)) {
            return false;
        }
        C50203vxa c50203vxa = (C50203vxa) obj;
        if (K1c.m(this.a, c50203vxa.a) && this.b == c50203vxa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(bitmap=");
        sb.append(this.a);
        sb.append(", rotationHint=");
        return TI8.o(sb, this.b, ')');
    }
}
