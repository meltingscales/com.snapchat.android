package defpackage;

/* renamed from: UJh  reason: default package */
/* loaded from: classes6.dex */
public final class UJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final String d;
    public final boolean e;
    public final AbstractC50616wDn f;
    public final C39251ook g;
    public final String h;
    public final AbstractC50616wDn i;

    public UJh(String str, EnumC40340pWh enumC40340pWh, String str2, String str3, boolean z, AbstractC50616wDn abstractC50616wDn, C39251ook c39251ook, String str4, AbstractC50616wDn abstractC50616wDn2) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = abstractC50616wDn;
        this.g = c39251ook;
        this.h = str4;
        this.i = abstractC50616wDn2;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UJh)) {
            return false;
        }
        UJh uJh = (UJh) obj;
        if (K1c.m(this.a, uJh.a) && this.b == uJh.b && K1c.m(this.c, uJh.c) && K1c.m(this.d, uJh.d) && this.e == uJh.e && K1c.m(this.f, uJh.f) && K1c.m(this.g, uJh.g) && K1c.m(this.h, uJh.h) && K1c.m(this.i, uJh.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode3 + hashCode) * 31, 31), 31);
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode4 = (this.f.hashCode() + ((g + i2) * 31)) * 31;
        C39251ook c39251ook = this.g;
        if (c39251ook == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39251ook.hashCode();
        }
        int i3 = (hashCode4 + hashCode2) * 31;
        String str = this.h;
        if (str != null) {
            i = str.hashCode();
        }
        return this.i.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SendCreativeKitViaSnapAction(resultId=" + this.a + ", resultType=" + this.b + ", attachmentUrl=" + this.c + ", creativeKitWebVersion=" + this.d + ", isSourceDeeplink=" + this.e + ", sourcePublisherId=" + this.f + ", stickerData=" + this.g + ", sourcePublisherName=" + this.h + ", applicationId=" + this.i + ')';
    }
}
