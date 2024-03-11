package defpackage;

/* renamed from: hwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28658hwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public C28658hwg(String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, String str2, String str3, boolean z2, int i) {
        k9f = (i & 2) != 0 ? K9f.PUBLIC_PROFILE : k9f;
        enumC27426h8f = (i & 4) != 0 ? EnumC27426h8f.DEFAULT : enumC27426h8f;
        z = (i & 8) != 0 ? false : z;
        str2 = (i & 16) != 0 ? null : str2;
        str3 = (i & 32) != 0 ? null : str3;
        z2 = (i & 64) != 0 ? false : z2;
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28658hwg)) {
            return false;
        }
        C28658hwg c28658hwg = (C28658hwg) obj;
        if (K1c.m(this.a, c28658hwg.a) && this.b == c28658hwg.b && this.c == c28658hwg.c && this.d == c28658hwg.d && K1c.m(this.e, c28658hwg.e) && K1c.m(this.f, c28658hwg.f) && this.g == c28658hwg.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicProfileLaunchEvent(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", queue=");
        sb.append(this.d);
        sb.append(", snapId=");
        sb.append(this.e);
        sb.append(", compositeStoryId=");
        sb.append(this.f);
        sb.append(", forceRightToLeftTransition=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
