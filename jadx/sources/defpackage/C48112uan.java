package defpackage;

/* renamed from: uan  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48112uan extends AbstractC51178wan {
    public final C4521Hcf a;
    public final C1730Crl b;

    public C48112uan(C4521Hcf c4521Hcf, C1730Crl c1730Crl) {
        this.a = c4521Hcf;
        this.b = c1730Crl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48112uan)) {
            return false;
        }
        C48112uan c48112uan = (C48112uan) obj;
        if (K1c.m(this.a, c48112uan.a) && K1c.m(this.b, c48112uan.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WorldEffectParam(param=" + this.a + ", textureEntry=" + this.b + ')';
    }
}
