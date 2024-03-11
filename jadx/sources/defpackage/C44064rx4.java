package defpackage;

/* renamed from: rx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44064rx4 extends AbstractC40483pcf {
    public static final C44064rx4 k = new C44064rx4(new C51219wcf(""), "", null, null, null, null, -1, false, null, null, 956);
    public final C51219wcf a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final long g;
    public final boolean h;
    public final EnumC35160m99 i;
    public final Long j;

    public C44064rx4(C51219wcf c51219wcf, String str, String str2, String str3, Integer num, Integer num2, long j, boolean z, EnumC35160m99 enumC35160m99, Long l, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        num = (i & 16) != 0 ? null : num;
        num2 = (i & 32) != 0 ? null : num2;
        j = (i & 64) != 0 ? c51219wcf.a.hashCode() : j;
        z = (i & 128) != 0 ? false : z;
        enumC35160m99 = (i & 256) != 0 ? null : enumC35160m99;
        l = (i & 512) != 0 ? null : l;
        this.a = c51219wcf;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
        this.f = num2;
        this.g = j;
        this.h = z;
        this.i = enumC35160m99;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44064rx4)) {
            return false;
        }
        C44064rx4 c44064rx4 = (C44064rx4) obj;
        if (K1c.m(this.a, c44064rx4.a) && K1c.m(this.b, c44064rx4.b) && K1c.m(this.c, c44064rx4.c) && K1c.m(this.d, c44064rx4.d) && K1c.m(this.e, c44064rx4.e) && K1c.m(this.f, c44064rx4.f) && this.g == c44064rx4.g && this.h == c44064rx4.h && this.i == c44064rx4.i && K1c.m(this.j, c44064rx4.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        long j = this.g;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        EnumC35160m99 enumC35160m99 = this.i;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l = this.j;
        if (l != null) {
            i = l.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", color=");
        sb.append(this.e);
        sb.append(", customColor=");
        sb.append(this.f);
        sb.append(", friendRowId_hack=");
        sb.append(this.g);
        sb.append(", isSnapPro=");
        sb.append(this.h);
        sb.append(", friendLinkType=");
        sb.append(this.i);
        sb.append(", friendRowId=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}
