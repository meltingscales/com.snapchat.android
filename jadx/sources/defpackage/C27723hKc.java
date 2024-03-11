package defpackage;

import java.util.List;

/* renamed from: hKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27723hKc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C19410bum e;
    public final XX1 f;
    public final EnumC35160m99 g;
    public final float h;
    public final float i;
    public final long j;
    public final List k;

    public C27723hKc(String str, String str2, String str3, String str4, C19410bum c19410bum, XX1 xx1, EnumC35160m99 enumC35160m99, float f, float f2, long j, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c19410bum;
        this.f = xx1;
        this.g = enumC35160m99;
        this.h = f;
        this.i = f2;
        this.j = j;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27723hKc)) {
            return false;
        }
        C27723hKc c27723hKc = (C27723hKc) obj;
        if (K1c.m(this.a, c27723hKc.a) && K1c.m(this.b, c27723hKc.b) && K1c.m(this.c, c27723hKc.c) && K1c.m(this.d, c27723hKc.d) && K1c.m(this.e, c27723hKc.e) && K1c.m(this.f, c27723hKc.f) && this.g == c27723hKc.g && Float.compare(this.h, c27723hKc.h) == 0 && Float.compare(this.i, c27723hKc.i) == 0 && this.j == c27723hKc.j && K1c.m(this.k, c27723hKc.k)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C19410bum c19410bum = this.e;
        if (c19410bum == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c19410bum.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        XX1 xx1 = this.f;
        if (xx1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xx1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int c = B3h.c(this.i, B3h.c(this.h, (i6 + hashCode6) * 31, 31), 31);
        long j = this.j;
        int i7 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        List list = this.k;
        if (list != null) {
            i = list.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendWithFriendLocation(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", birthday=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", lat=");
        sb.append(this.h);
        sb.append(", lng=");
        sb.append(this.i);
        sb.append(", timestamp=");
        sb.append(this.j);
        sb.append(", locationAnnotations=");
        return AbstractC55326zI8.j(sb, this.k, ')');
    }
}
