package defpackage;

import java.util.List;

/* renamed from: xih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52901xih {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public C52901xih(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52901xih)) {
            return false;
        }
        C52901xih c52901xih = (C52901xih) obj;
        if (K1c.m(this.a, c52901xih.a) && K1c.m(this.b, c52901xih.b) && K1c.m(this.c, c52901xih.c) && K1c.m(this.d, c52901xih.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScalingMetadata(pageId=");
        sb.append(this.a);
        sb.append(", layerType=");
        sb.append(this.b);
        sb.append(", responsiveLayoutSpecsCalculatorType=");
        sb.append(this.c);
        sb.append(", params=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
