package defpackage;

/* renamed from: FLb  reason: default package */
/* loaded from: classes3.dex */
public final class FLb extends MLb {
    public final String a;
    public final String b;
    public final boolean c;
    public final SEn d;

    public FLb(String str, String str2, boolean z, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        z = (i & 4) != 0 ? false : z;
        DWa dWa = DWa.a;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = dWa;
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLb)) {
            return false;
        }
        FLb fLb = (FLb) obj;
        if (K1c.m(this.a, fLb.a) && K1c.m(this.b, fLb.b) && this.c == fLb.c && K1c.m(this.d, fLb.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.d.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "Collection(collectionId=" + this.a + ", activatedLensId=" + this.b + ", unlockFirstLensAfterUse=" + this.c + ", intentionId=" + this.d + ')';
    }
}
