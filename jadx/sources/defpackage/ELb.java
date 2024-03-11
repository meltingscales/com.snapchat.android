package defpackage;

/* renamed from: ELb  reason: default package */
/* loaded from: classes3.dex */
public final class ELb extends MLb {
    public final String a;
    public final String b;
    public final String c;
    public final DLb d;
    public final String e;
    public final SEn f;

    public ELb(String str, String str2, String str3, DLb dLb, String str4, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        dLb = (i & 8) != 0 ? new DLb(null, true) : dLb;
        str4 = (i & 16) != 0 ? null : str4;
        DWa dWa = DWa.a;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dLb;
        this.e = str4;
        this.f = dWa;
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ELb)) {
            return false;
        }
        ELb eLb = (ELb) obj;
        if (K1c.m(this.a, eLb.a) && K1c.m(this.b, eLb.b) && K1c.m(this.c, eLb.c) && K1c.m(this.d, eLb.d) && K1c.m(this.e, eLb.e) && K1c.m(this.f, eLb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f.hashCode() + ((hashCode4 + i) * 31);
    }

    public final String toString() {
        return "ById(lensId=" + this.a + ", launchParams=" + this.b + ", snapcodeSessionId=" + this.c + ", fallbackStrategy=" + this.d + ", lensSource=" + this.e + ", intentionId=" + this.f + ')';
    }
}
