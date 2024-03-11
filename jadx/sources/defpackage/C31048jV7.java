package defpackage;

/* renamed from: jV7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31048jV7 {
    public final String a;
    public final EnumC15463Ykd b;
    public final boolean c;
    public final boolean d;
    public final JLj e;
    public final EnumC5668Ixj f;
    public final EXf g;

    public C31048jV7(String str, EnumC15463Ykd enumC15463Ykd, boolean z, boolean z2, JLj jLj, EnumC5668Ixj enumC5668Ixj, EXf eXf) {
        this.a = str;
        this.b = enumC15463Ykd;
        this.c = z;
        this.d = z2;
        this.e = jLj;
        this.f = enumC5668Ixj;
        this.g = eXf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31048jV7)) {
            return false;
        }
        C31048jV7 c31048jV7 = (C31048jV7) obj;
        if (K1c.m(this.a, c31048jV7.a) && this.b == c31048jV7.b && this.c == c31048jV7.c && this.d == c31048jV7.d && this.e == c31048jV7.e && this.f == c31048jV7.f && this.g == c31048jV7.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC15463Ykd enumC15463Ykd = this.b;
        if (enumC15463Ykd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC15463Ykd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.c;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int hashCode3 = (this.e.hashCode() + ((i6 + i4) * 31)) * 31;
        EnumC5668Ixj enumC5668Ixj = this.f;
        if (enumC5668Ixj != null) {
            i = enumC5668Ixj.hashCode();
        }
        return this.g.hashCode() + ((hashCode3 + i) * 31);
    }

    public final String toString() {
        return "EditLossMediaInfo(captureSessionId=" + this.a + ", mediaType=" + this.b + ", isMultiSnap=" + this.c + ", isBatchCapture=" + this.d + ", sourceType=" + this.e + ", snapSource=" + this.f + ", previewFlavor=" + this.g + ')';
    }
}
