package defpackage;

import android.graphics.Bitmap;

/* renamed from: Dgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2085Dgd {
    public final Bitmap a;
    public final int b;

    public C2085Dgd(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2085Dgd)) {
            return false;
        }
        C2085Dgd c2085Dgd = (C2085Dgd) obj;
        if (K1c.m(this.a, c2085Dgd.a) && this.b == c2085Dgd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageDegradationLevelModelInputParams(bitmap=");
        sb.append(this.a);
        sb.append(", rotationHint=");
        return TI8.o(sb, this.b, ')');
    }
}
