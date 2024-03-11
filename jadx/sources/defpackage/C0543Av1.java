package defpackage;

/* renamed from: Av1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0543Av1 {
    public final String a;
    public final C10661Qv1 b;
    public final C10661Qv1 c;
    public final EnumC50719wI1 d;
    public final String e;
    public final String f;
    public final String g;

    public C0543Av1(String str, C10661Qv1 c10661Qv1, C10661Qv1 c10661Qv12, EnumC50719wI1 enumC50719wI1, String str2, String str3, String str4) {
        this.a = str;
        this.b = c10661Qv1;
        this.c = c10661Qv12;
        this.d = enumC50719wI1;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0543Av1)) {
            return false;
        }
        C0543Av1 c0543Av1 = (C0543Av1) obj;
        if (K1c.m(this.a, c0543Av1.a) && K1c.m(this.b, c0543Av1.b) && K1c.m(this.c, c0543Av1.c) && this.d == c0543Av1.d && K1c.m(this.e, c0543Av1.e) && K1c.m(this.f, c0543Av1.f) && K1c.m(this.g, c0543Av1.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int g = B3h.g(this.f, B3h.g(this.e, (hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendData(formatVersion=");
        sb.append(this.a);
        sb.append(", processedImage=");
        sb.append(this.b);
        sb.append(", rawImage=");
        sb.append(this.c);
        sb.append(", bodyType=");
        sb.append(this.d);
        sb.append(", userId=");
        sb.append(this.e);
        sb.append(", sdkVersion=");
        sb.append(this.f);
        sb.append(", hairStyle=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
