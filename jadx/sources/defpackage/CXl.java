package defpackage;

/* renamed from: CXl  reason: default package */
/* loaded from: classes4.dex */
public final class CXl extends AbstractC18427bGn {
    public final FVg a;
    public final String b;
    public final String c;
    public final int d;

    public CXl(FVg fVg, String str, String str2, int i) {
        this.a = fVg;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CXl)) {
            return false;
        }
        CXl cXl = (CXl) obj;
        if (K1c.m(this.a, cXl.a) && K1c.m(this.b, cXl.b) && K1c.m(this.c, cXl.c) && this.d == cXl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        FVg fVg = this.a;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC0164Afc.W(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "PostCapture(capturedAvatar=" + this.a + ", encryptedImageUrl=" + this.b + ", avatarUuid=" + this.c + ", launchSource=" + AbstractC55208zDf.C(this.d) + ')';
    }
}
