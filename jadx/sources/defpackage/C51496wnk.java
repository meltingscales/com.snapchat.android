package defpackage;

/* renamed from: wnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51496wnk {
    public final String a;
    public final EnumC11169Rpk b;
    public final EnumC50114vtk c;
    public final String d;
    public final String e;
    public final Integer f;

    public C51496wnk(String str, EnumC11169Rpk enumC11169Rpk, EnumC50114vtk enumC50114vtk, String str2, String str3, Integer num) {
        this.a = str;
        this.b = enumC11169Rpk;
        this.c = enumC50114vtk;
        this.d = str2;
        this.e = str3;
        this.f = num;
    }

    public final String a() {
        EnumC11169Rpk enumC11169Rpk = EnumC11169Rpk.c;
        EnumC11169Rpk enumC11169Rpk2 = this.b;
        Integer num = this.f;
        String str = this.a;
        if (enumC11169Rpk2 == enumC11169Rpk && !BYk.y1(str)) {
            C20574cg1 d = AbstractC39955pGn.d(str);
            return d.a + '~' + num;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = this.d;
        if (str2 != null) {
            str = str2;
        }
        sb.append(str);
        sb.append('~');
        sb.append(num);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51496wnk)) {
            return false;
        }
        C51496wnk c51496wnk = (C51496wnk) obj;
        if (K1c.m(this.a, c51496wnk.a) && this.b == c51496wnk.b && this.c == c51496wnk.c && K1c.m(this.d, c51496wnk.d) && K1c.m(this.e, c51496wnk.e) && K1c.m(this.f, c51496wnk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerAnalyticsInfo(stickerId=");
        sb.append(this.a);
        sb.append(", packType=");
        sb.append(this.b);
        sb.append(", stickerSourceTab=");
        sb.append(this.c);
        sb.append(", stickerSecondaryId=");
        sb.append(this.d);
        sb.append(", stickerSection=");
        sb.append(this.e);
        sb.append(", index=");
        return XY0.l(sb, this.f, ')');
    }
}
