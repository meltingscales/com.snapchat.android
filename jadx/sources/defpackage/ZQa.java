package defpackage;

import android.net.Uri;

/* renamed from: ZQa  reason: default package */
/* loaded from: classes7.dex */
public final class ZQa {
    public final String a;
    public final float b;
    public final Uri c;

    public ZQa(String str, float f, Uri uri) {
        this.a = str;
        this.b = f;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZQa)) {
            return false;
        }
        ZQa zQa = (ZQa) obj;
        if (K1c.m(this.a, zQa.a) && Float.compare(this.b, zQa.b) == 0 && K1c.m(this.c, zQa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(name=");
        sb.append(this.a);
        sb.append(", lineSpacingMultiplierExtra=");
        sb.append(this.b);
        sb.append(", uri=");
        return XY0.k(sb, this.c, ')');
    }
}
