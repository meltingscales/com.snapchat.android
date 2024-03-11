package defpackage;

import java.util.List;

/* renamed from: xyf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53298xyf {
    public final String a;
    public final String b;
    public final Double c;
    public final List d;
    public final NG9 e;
    public final String f;
    public final Long g;

    public C53298xyf(String str, String str2, Double d, List list, NG9 ng9, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = list;
        this.e = ng9;
        this.f = str3;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53298xyf)) {
            return false;
        }
        C53298xyf c53298xyf = (C53298xyf) obj;
        if (K1c.m(this.a, c53298xyf.a) && K1c.m(this.b, c53298xyf.b) && K1c.m(this.c, c53298xyf.c) && K1c.m(this.d, c53298xyf.d) && K1c.m(this.e, c53298xyf.e) && K1c.m(this.f, c53298xyf.f) && K1c.m(this.g, c53298xyf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        List list = this.d;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        NG9 ng9 = this.e;
        if (ng9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ng9.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceTagData(placeId=");
        sb.append(this.a);
        sb.append(", placeName=");
        sb.append(this.b);
        sb.append(", placeIndex=");
        sb.append(this.c);
        sb.append(", placesListed=");
        sb.append(this.d);
        sb.append(", capturedLocation=");
        sb.append(this.e);
        sb.append(", snapSource=");
        sb.append(this.f);
        sb.append(", capturedTimestamp=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
