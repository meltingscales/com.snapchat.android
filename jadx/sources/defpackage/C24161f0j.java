package defpackage;

/* renamed from: f0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24161f0j {
    public final String a;
    public final String b;
    public final K9f c;
    public final EnumC27426h8f d;
    public final String e;
    public final boolean f;

    public C24161f0j(int i, K9f k9f, String str, String str2, boolean z) {
        k9f = (i & 4) != 0 ? K9f.PUBLIC_PROFILE : k9f;
        EnumC27426h8f enumC27426h8f = EnumC27426h8f.DEFAULT;
        z = (i & 32) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = k9f;
        this.d = enumC27426h8f;
        this.e = null;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24161f0j)) {
            return false;
        }
        C24161f0j c24161f0j = (C24161f0j) obj;
        if (K1c.m(this.a, c24161f0j.a) && K1c.m(this.b, c24161f0j.b) && this.c == c24161f0j.c && this.d == c24161f0j.d && K1c.m(this.e, c24161f0j.e) && this.f == c24161f0j.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC56254zu3.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowProfileLaunchEvent(businessProfileId=");
        sb.append(this.a);
        sb.append(", showId=");
        sb.append(this.b);
        sb.append(", pageType=");
        sb.append(this.c);
        sb.append(", pageEntryType=");
        sb.append(this.d);
        sb.append(", hostAccountUserId=");
        sb.append(this.e);
        sb.append(", forceRightToLeftTransition=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
