package defpackage;

import java.util.Map;

/* renamed from: nOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37080nOk {
    public final EnumC28471hp4 a;
    public final DUk b;
    public CUk c;
    public final JLj d;
    public final QVc e;
    public final LUc f;
    public final String g;
    public final Long h;
    public final Long i;
    public final Map j;
    public final String k;

    public C37080nOk(EnumC28471hp4 enumC28471hp4, DUk dUk, CUk cUk, JLj jLj, QVc qVc, LUc lUc, String str, Long l, Long l2, Map map, String str2) {
        this.a = enumC28471hp4;
        this.b = dUk;
        this.c = cUk;
        this.d = jLj;
        this.e = qVc;
        this.f = lUc;
        this.g = str;
        this.h = l;
        this.i = l2;
        this.j = map;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37080nOk)) {
            return false;
        }
        C37080nOk c37080nOk = (C37080nOk) obj;
        if (this.a == c37080nOk.a && this.b == c37080nOk.b && this.c == c37080nOk.c && this.d == c37080nOk.d && this.e == c37080nOk.e && this.f == c37080nOk.f && K1c.m(this.g, c37080nOk.g) && K1c.m(this.h, c37080nOk.h) && K1c.m(this.i, c37080nOk.i) && K1c.m(this.j, c37080nOk.j) && K1c.m(this.k, c37080nOk.k)) {
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
        int hashCode9 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        CUk cUk = this.c;
        int i = 0;
        if (cUk == null) {
            hashCode = 0;
        } else {
            hashCode = cUk.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        JLj jLj = this.d;
        if (jLj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jLj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        QVc qVc = this.e;
        if (qVc == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = qVc.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        LUc lUc = this.f;
        if (lUc == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lUc.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Map map = this.j;
        if (map == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryPlayerAnalyticsOptions(contentViewSource=");
        sb.append(this.a);
        sb.append(", storyTypeSpecific=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(this.c);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", mapStoryType=");
        sb.append(this.e);
        sb.append(", mapSourceType=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", placeSessionId=");
        sb.append(this.h);
        sb.append(", mapSessionId=");
        sb.append(this.i);
        sb.append(", snapIdToIndex=");
        sb.append(this.j);
        sb.append(", mapPinId=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
