package defpackage;

import android.net.Uri;

/* renamed from: xQj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52466xQj extends AbstractC54000yQj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;

    public C52466xQj(String str, String str2, String str3, String str4, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52466xQj)) {
            return false;
        }
        C52466xQj c52466xQj = (C52466xQj) obj;
        if (K1c.m(this.a, c52466xQj.a) && K1c.m(this.b, c52466xQj.b) && K1c.m(this.c, c52466xQj.c) && K1c.m(this.d, c52466xQj.d) && K1c.m(this.e, c52466xQj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(identifier=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", actionUri=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        return XY0.k(sb, this.e, ')');
    }
}
