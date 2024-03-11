package defpackage;

/* renamed from: gmm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26882gmm {
    public final C41125q28 a;
    public final int b;

    public C26882gmm(C41125q28 c41125q28, int i) {
        this.a = c41125q28;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26882gmm)) {
            return false;
        }
        C26882gmm c26882gmm = (C26882gmm) obj;
        if (K1c.m(this.a, c26882gmm.a) && this.b == c26882gmm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadedPhoto(encryptedImage=" + this.a + ", selfieAngle=" + AbstractC12470Tr9.C(this.b) + ')';
    }
}
