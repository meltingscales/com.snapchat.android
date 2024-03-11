package defpackage;

/* renamed from: ySk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54049ySk {
    public final String a;
    public final RAj b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final TD2 h;
    public final C34189lW7 i;
    public final int j;

    public C54049ySk(String str, RAj rAj, String str2, String str3, String str4, long j, long j2, TD2 td2, C34189lW7 c34189lW7) {
        Integer num;
        int intValue;
        this.a = str;
        this.b = rAj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = j2;
        this.h = td2;
        this.i = c34189lW7;
        if (td2 != null) {
            num = td2.a;
        } else {
            num = null;
        }
        if (num == null) {
            intValue = rAj.m().a;
        } else {
            intValue = num.intValue();
        }
        this.j = intValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54049ySk)) {
            return false;
        }
        C54049ySk c54049ySk = (C54049ySk) obj;
        if (K1c.m(this.a, c54049ySk.a) && this.b == c54049ySk.b && K1c.m(this.c, c54049ySk.c) && K1c.m(this.d, c54049ySk.d) && K1c.m(this.e, c54049ySk.e) && this.f == c54049ySk.f && this.g == c54049ySk.g && K1c.m(this.h, c54049ySk.h) && K1c.m(this.i, c54049ySk.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.c, VSe.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.f;
        long j2 = this.g;
        int i3 = (((((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        TD2 td2 = this.h;
        if (td2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = td2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C34189lW7 c34189lW7 = this.i;
        if (c34189lW7 != null) {
            i = c34189lW7.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "StorySnapMetadata(snapId=" + this.a + ", snapType=" + this.b + ", mediaFilePath=" + this.c + ", stillImageFilePath=" + this.d + ", overlayFile=" + this.e + ", timestamp=" + this.f + ", durationMs=" + this.g + ", mediaMetadata=" + this.h + ", edits=" + this.i + ')';
    }
}
