package defpackage;

import java.util.List;

/* renamed from: CVc  reason: default package */
/* loaded from: classes8.dex */
public final class CVc {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public CVc(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CVc)) {
            return false;
        }
        CVc cVc = (CVc) obj;
        if (K1c.m(this.a, cVc.a) && K1c.m(this.b, cVc.b) && K1c.m(this.c, cVc.c) && K1c.m(this.d, cVc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PoiShareResponse(thumbnailUrl=");
        sb.append(this.a);
        sb.append(", locality=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", stories=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
