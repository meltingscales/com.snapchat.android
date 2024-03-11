package defpackage;

/* renamed from: twj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47120twj implements InterfaceC2235Dme {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;

    public C47120twj(long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47120twj)) {
            return false;
        }
        C47120twj c47120twj = (C47120twj) obj;
        if (K1c.m(this.a, c47120twj.a) && this.b == c47120twj.b && K1c.m(this.c, c47120twj.c) && K1c.m(this.d, c47120twj.d) && K1c.m(this.e, c47120twj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapRequestGridFragmentNavigablePayload(mobStoryId=");
        sb.append(this.a);
        sb.append(", mobStoryRowId=");
        sb.append(this.b);
        sb.append(", mobStoryName=");
        sb.append(this.c);
        sb.append(", mobStoryCreatorId=");
        sb.append(this.d);
        sb.append(", mobStoryCreatorUserDisplayName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
