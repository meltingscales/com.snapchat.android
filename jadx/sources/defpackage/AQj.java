package defpackage;

import android.net.Uri;

/* renamed from: AQj  reason: default package */
/* loaded from: classes7.dex */
public final class AQj extends BQj {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public AQj(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AQj)) {
            return false;
        }
        AQj aQj = (AQj) obj;
        if (K1c.m(this.a, aQj.a) && K1c.m(this.b, aQj.b) && K1c.m(this.c, aQj.c) && K1c.m(this.d, aQj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(title=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", actionUri=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        return XY0.k(sb, this.d, ')');
    }
}
