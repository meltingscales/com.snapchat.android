package defpackage;

/* renamed from: nkm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37617nkm {
    public final C5126Ibd a;
    public final C5938Jim b;
    public final C12288Tjm c;

    public C37617nkm(C5126Ibd c5126Ibd, C5938Jim c5938Jim, C12288Tjm c12288Tjm) {
        this.a = c5126Ibd;
        this.b = c5938Jim;
        this.c = c12288Tjm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37617nkm)) {
            return false;
        }
        C37617nkm c37617nkm = (C37617nkm) obj;
        if (K1c.m(this.a, c37617nkm.a) && K1c.m(this.b, c37617nkm.b) && K1c.m(this.c, c37617nkm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UploadResult(uploadedMediaPackage=" + this.a + ", uploadLocation=" + this.b + ", metrics=" + this.c + ')';
    }
}
