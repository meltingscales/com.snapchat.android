package defpackage;

/* renamed from: syb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45629syb {
    public final String a;
    public final String b;
    public final String c;
    public final C36747nBb d;

    public C45629syb(C36747nBb c36747nBb, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c36747nBb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45629syb)) {
            return false;
        }
        C45629syb c45629syb = (C45629syb) obj;
        if (K1c.m(this.a, c45629syb.a) && K1c.m(this.b, c45629syb.b) && K1c.m(this.c, c45629syb.c) && K1c.m(this.d, c45629syb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "LensInfoCardPresenterLaunchEvent(lensId=" + this.a + ", lensName=" + this.b + ", lensIconUrl=" + this.c + ", sourceTrackingInfo=" + this.d + ')';
    }
}
