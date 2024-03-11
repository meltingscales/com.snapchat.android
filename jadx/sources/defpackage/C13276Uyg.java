package defpackage;

/* renamed from: Uyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13276Uyg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final String d;
    public final boolean e;

    public C13276Uyg(String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, int i) {
        k9f = (i & 2) != 0 ? K9f.PUBLIC_PROFILE : k9f;
        enumC27426h8f = (i & 4) != 0 ? EnumC27426h8f.DEFAULT : enumC27426h8f;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = null;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13276Uyg)) {
            return false;
        }
        C13276Uyg c13276Uyg = (C13276Uyg) obj;
        if (K1c.m(this.a, c13276Uyg.a) && this.b == c13276Uyg.b && this.c == c13276Uyg.c && K1c.m(this.d, c13276Uyg.d) && this.e == c13276Uyg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherProfileLaunchEvent(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", hostAccountUserId=");
        sb.append(this.d);
        sb.append(", forceRightToLeftTransition=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
