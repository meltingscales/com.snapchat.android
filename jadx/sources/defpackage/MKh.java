package defpackage;

/* renamed from: MKh  reason: default package */
/* loaded from: classes6.dex */
public final class MKh extends OKh {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC50616wDn d;
    public final C39251ook e;
    public final String f;
    public final AbstractC50616wDn g;

    public MKh(String str, String str2, boolean z, AbstractC50616wDn abstractC50616wDn, C39251ook c39251ook, String str3, AbstractC50616wDn abstractC50616wDn2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC50616wDn;
        this.e = c39251ook;
        this.f = str3;
        this.g = abstractC50616wDn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MKh)) {
            return false;
        }
        MKh mKh = (MKh) obj;
        mKh.getClass();
        if (K1c.m(this.a, mKh.a) && K1c.m(this.b, mKh.b) && this.c == mKh.c && K1c.m(this.d, mKh.d) && K1c.m(this.e, mKh.e) && K1c.m(this.f, mKh.f) && K1c.m(this.g, mKh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, B3h.g(this.a, 1643712413, 31), 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = (this.d.hashCode() + ((g + i) * 31)) * 31;
        int i2 = 0;
        C39251ook c39251ook = this.e;
        if (c39251ook == null) {
            hashCode = 0;
        } else {
            hashCode = c39251ook.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        return this.g.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "SendCreativeKitDeepLinkViaSnap(iconResourceId=2131232963, attachmentUrl=" + this.a + ", creativeKitVersion=" + this.b + ", isSourceDeeplink=" + this.c + ", sourcePublisherId=" + this.d + ", stickerData=" + this.e + ", sourcePublisherName=" + this.f + ", applicationId=" + this.g + ')';
    }
}
