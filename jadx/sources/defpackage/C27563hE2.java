package defpackage;

/* renamed from: hE2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27563hE2 {
    public final String a;
    public final String b;
    public final VWe c;
    public final boolean d;
    public final int e;

    public C27563hE2(String str, String str2, VWe vWe, boolean z, int i) {
        this.a = str;
        this.b = str2;
        this.c = vWe;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27563hE2)) {
            return false;
        }
        C27563hE2 c27563hE2 = (C27563hE2) obj;
        if (K1c.m(this.a, c27563hE2.a) && K1c.m(this.b, c27563hE2.b) && K1c.m(this.c, c27563hE2.c) && this.d == c27563hE2.d && this.e == c27563hE2.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VWe vWe = this.c;
        if (vWe == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vWe.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        int i7 = this.e;
        if (i7 != 0) {
            i = AbstractC0164Afc.W(i7);
        }
        return i6 + i;
    }

    public final String toString() {
        return "CardInteractionCardModel(deepLinkUri=" + this.a + ", externalAppPackageId=" + this.b + ", externalAppIconInfo=" + this.c + ", isAppInstalled=" + this.d + ", deepLinkFallbackType=" + AbstractC44167s16.A(this.e) + ')';
    }
}
