package defpackage;

/* renamed from: ww7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51707ww7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC28471hp4 e;
    public final DUk f;
    public final String g;
    public final Integer h;

    public C51707ww7(String str, String str2, String str3, String str4, EnumC28471hp4 enumC28471hp4, DUk dUk, String str5, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC28471hp4;
        this.f = dUk;
        this.g = str5;
        this.h = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51707ww7)) {
            return false;
        }
        C51707ww7 c51707ww7 = (C51707ww7) obj;
        if (K1c.m(this.a, c51707ww7.a) && K1c.m(this.b, c51707ww7.b) && K1c.m(this.c, c51707ww7.c) && K1c.m(this.d, c51707ww7.d) && this.e == c51707ww7.e && this.f == c51707ww7.f && K1c.m(this.g, c51707ww7.g) && K1c.m(this.h, c51707ww7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        int i = 0;
        DUk dUk = this.f;
        if (dUk == null) {
            hashCode = 0;
        } else {
            hashCode = dUk.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.h;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformChapterSnapInfo(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", editionId=");
        sb.append(this.d);
        sb.append(", contentViewSource=");
        sb.append(this.e);
        sb.append(", storyTypeSpecific=");
        sb.append(this.f);
        sb.append(", posterGuid=");
        sb.append(this.g);
        sb.append(", webpageUrlType=");
        return XY0.l(sb, this.h, ')');
    }
}
