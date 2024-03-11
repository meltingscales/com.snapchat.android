package defpackage;

/* renamed from: LKh  reason: default package */
/* loaded from: classes6.dex */
public final class LKh extends OKh {
    public final String a;
    public final String b;
    public final EnumC23860eoj c;
    public final AbstractC50616wDn d;

    public LKh(String str, String str2, EnumC23860eoj enumC23860eoj, AbstractC50616wDn abstractC50616wDn) {
        this.a = str;
        this.b = str2;
        this.c = enumC23860eoj;
        this.d = abstractC50616wDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LKh)) {
            return false;
        }
        LKh lKh = (LKh) obj;
        lKh.getClass();
        if (K1c.m(this.a, lKh.a) && K1c.m(this.b, lKh.b) && this.c == lKh.c && K1c.m(this.d, lKh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, B3h.g(this.a, 1643729029, 31), 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "SendCreativeKitDeepLinkViaChat(iconResourceId=2131233499, attachmentUrl=" + this.a + ", creativeKitVersion=" + this.b + ", creativeKitProduct=" + this.c + ", applicationId=" + this.d + ')';
    }
}
