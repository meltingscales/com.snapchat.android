package defpackage;

import java.util.List;

/* renamed from: Evf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3086Evf {
    public final String a;
    public final String b = null;
    public final Integer c;
    public final List d;

    public C3086Evf(String str, Integer num, List list) {
        this.a = str;
        this.c = num;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3086Evf)) {
            return false;
        }
        C3086Evf c3086Evf = (C3086Evf) obj;
        if (K1c.m(this.a, c3086Evf.a) && K1c.m(this.b, c3086Evf.b) && K1c.m(this.c, c3086Evf.c) && K1c.m(this.d, c3086Evf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceData(placeId=");
        sb.append(this.a);
        sb.append(", placeName=");
        sb.append(this.b);
        sb.append(", placeIndex=");
        sb.append(this.c);
        sb.append(", placesListed=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
