package defpackage;

/* renamed from: kEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32178kEj extends BEj {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC50616wDn d;
    public final AbstractC50616wDn e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final C39251ook j;
    public final AbstractC50616wDn k;

    public C32178kEj(String str, String str2, String str3, AbstractC50616wDn abstractC50616wDn, AbstractC50616wDn abstractC50616wDn2, String str4, String str5, boolean z, String str6, C39251ook c39251ook, AbstractC50616wDn abstractC50616wDn3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = abstractC50616wDn;
        this.e = abstractC50616wDn2;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = str6;
        this.j = c39251ook;
        this.k = abstractC50616wDn3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32178kEj)) {
            return false;
        }
        C32178kEj c32178kEj = (C32178kEj) obj;
        if (K1c.m(this.a, c32178kEj.a) && K1c.m(this.b, c32178kEj.b) && K1c.m(this.c, c32178kEj.c) && K1c.m(this.d, c32178kEj.d) && K1c.m(this.e, c32178kEj.e) && K1c.m(this.f, c32178kEj.f) && K1c.m(this.g, c32178kEj.g) && this.h == c32178kEj.h && K1c.m(this.i, c32178kEj.i) && K1c.m(this.j, c32178kEj.j) && K1c.m(this.k, c32178kEj.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode2 = this.e.hashCode();
        int g2 = B3h.g(this.g, B3h.g(this.f, (hashCode2 + ((this.d.hashCode() + g) * 31)) * 31, 31), 31);
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g2 + i) * 31;
        int i3 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C39251ook c39251ook = this.j;
        if (c39251ook != null) {
            i3 = c39251ook.hashCode();
        }
        return this.k.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        return "CreativeKit(attachmentUrl=" + this.a + ", pageTitle=" + this.b + ", iconUrl=" + this.c + ", publisherId=" + this.d + ", businessProfileId=" + this.e + ", publisherName=" + this.f + ", creativeKitWebVersion=" + this.g + ", isSourceDeeplink=" + this.h + ", showId=" + this.i + ", stickerData=" + this.j + ", applicationId=" + this.k + ')';
    }
}
