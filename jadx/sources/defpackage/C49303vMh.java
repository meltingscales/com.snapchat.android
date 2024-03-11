package defpackage;

/* renamed from: vMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49303vMh extends AbstractC50835wMh {
    public final String a;
    public final String b;
    public final EnumC23860eoj c;
    public final String d;
    public final AbstractC50616wDn e;

    public C49303vMh(String str, String str2, EnumC23860eoj enumC23860eoj, String str3, AbstractC50616wDn abstractC50616wDn) {
        this.a = str;
        this.b = str2;
        this.c = enumC23860eoj;
        this.d = str3;
        this.e = abstractC50616wDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49303vMh)) {
            return false;
        }
        C49303vMh c49303vMh = (C49303vMh) obj;
        if (K1c.m(this.a, c49303vMh.a) && K1c.m(this.b, c49303vMh.b) && this.c == c49303vMh.c && K1c.m(this.d, c49303vMh.d) && K1c.m(this.e, c49303vMh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.e.hashCode() + B3h.g(this.d, (this.c.hashCode() + g) * 31, 31);
    }

    public final String toString() {
        return "SendUrlToChat(attachmentUrl=" + this.a + ", creativeKitVersion=" + this.b + ", creativeKitProduct=" + this.c + ", iconUrl=" + this.d + ", applicationId=" + this.e + ')';
    }
}
