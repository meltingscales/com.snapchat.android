package defpackage;

import android.graphics.Bitmap;

/* renamed from: O19  reason: default package */
/* loaded from: classes6.dex */
public final class O19 {
    public final Bitmap a;
    public final int b;

    public O19(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O19)) {
            return false;
        }
        O19 o19 = (O19) obj;
        if (K1c.m(this.a, o19.a) && this.b == o19.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapFrame(bitmap=");
        sb.append(this.a);
        sb.append(", orientation=");
        return TI8.o(sb, this.b, ')');
    }
}
