package defpackage;

import java.util.List;

/* renamed from: bwf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19453bwf {
    public final Boolean a;
    public final Long b;
    public final Long c;
    public final String d;
    public final List e;
    public final NG9 f;
    public final JLj g;
    public final String h;
    public final Long i;

    public C19453bwf(Boolean bool, Long l, Long l2, String str, List list, NG9 ng9, JLj jLj, String str2, Long l3) {
        this.a = bool;
        this.b = l;
        this.c = l2;
        this.d = str;
        this.e = list;
        this.f = ng9;
        this.g = jLj;
        this.h = str2;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19453bwf)) {
            return false;
        }
        C19453bwf c19453bwf = (C19453bwf) obj;
        if (K1c.m(this.a, c19453bwf.a) && K1c.m(this.b, c19453bwf.b) && K1c.m(this.c, c19453bwf.c) && K1c.m(this.d, c19453bwf.d) && K1c.m(this.e, c19453bwf.e) && K1c.m(this.f, c19453bwf.f) && this.g == c19453bwf.g && K1c.m(this.h, c19453bwf.h) && K1c.m(this.i, c19453bwf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        NG9 ng9 = this.f;
        if (ng9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ng9.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        JLj jLj = this.g;
        if (jLj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = jLj.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceMetadata(placeTagged=");
        sb.append(this.a);
        sb.append(", placeItemCount=");
        sb.append(this.b);
        sb.append(", placeItemIndex=");
        sb.append(this.c);
        sb.append(", placeTagId=");
        sb.append(this.d);
        sb.append(", placeTagsListed=");
        sb.append(this.e);
        sb.append(", capturedLocation=");
        sb.append(this.f);
        sb.append(", sourceType=");
        sb.append(this.g);
        sb.append(", snapSource=");
        sb.append(this.h);
        sb.append(", capturedTimestamp=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
