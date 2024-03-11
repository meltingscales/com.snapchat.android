package defpackage;

/* renamed from: OHk  reason: default package */
/* loaded from: classes7.dex */
public final class OHk {
    public final String a;
    public final YKk b;
    public final String c;
    public final Long d;
    public final EnumC13062Upi e;
    public final P8a f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final String j;

    public OHk(String str, YKk yKk, String str2, Long l, EnumC13062Upi enumC13062Upi, P8a p8a, Boolean bool, String str3, String str4, int i) {
        str4 = (i & 512) != 0 ? null : str4;
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = l;
        this.e = enumC13062Upi;
        this.f = p8a;
        this.g = bool;
        this.h = str3;
        this.i = null;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OHk)) {
            return false;
        }
        OHk oHk = (OHk) obj;
        if (K1c.m(this.a, oHk.a) && this.b == oHk.b && K1c.m(this.c, oHk.c) && K1c.m(this.d, oHk.d) && this.e == oHk.e && this.f == oHk.f && K1c.m(this.g, oHk.g) && K1c.m(this.h, oHk.h) && K1c.m(this.i, oHk.i) && K1c.m(this.j, oHk.j)) {
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
        int g = B3h.g(this.c, AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC13062Upi enumC13062Upi = this.e;
        if (enumC13062Upi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC13062Upi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        P8a p8a = this.f;
        if (p8a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = p8a.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.h;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEventDataModel(storyId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", storyRowId=");
        sb.append(this.d);
        sb.append(", sendSessionSource=");
        sb.append(this.e);
        sb.append(", groupStoryType=");
        sb.append(this.f);
        sb.append(", hasSnaps=");
        sb.append(this.g);
        sb.append(", creatorUserId=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", headerDisplayName=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
