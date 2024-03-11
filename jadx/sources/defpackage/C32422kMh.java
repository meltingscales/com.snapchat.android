package defpackage;

/* renamed from: kMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32422kMh extends AbstractC50835wMh {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC50616wDn d;
    public final C39251ook e;
    public final String f;
    public final AbstractC50616wDn g;

    public C32422kMh(String str, String str2, boolean z, AbstractC50616wDn abstractC50616wDn, C39251ook c39251ook, String str3, AbstractC50616wDn abstractC50616wDn2) {
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
        if (!(obj instanceof C32422kMh)) {
            return false;
        }
        C32422kMh c32422kMh = (C32422kMh) obj;
        if (K1c.m(this.a, c32422kMh.a) && K1c.m(this.b, c32422kMh.b) && this.c == c32422kMh.c && K1c.m(this.d, c32422kMh.d) && K1c.m(this.e, c32422kMh.e) && K1c.m(this.f, c32422kMh.f) && K1c.m(this.g, c32422kMh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
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
        return "AttachUrlToSnap(attachmentUrl=" + this.a + ", creativeKitWebVersion=" + this.b + ", isSourceDeeplink=" + this.c + ", sourcePublisherId=" + this.d + ", stickerData=" + this.e + ", sourcePublisherName=" + this.f + ", applicationId=" + this.g + ')';
    }
}
