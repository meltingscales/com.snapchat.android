package defpackage;

/* renamed from: vAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48996vAa extends CAa {
    public final AbstractC45877t88 d;
    public final C5126Ibd e;

    public C48996vAa(AbstractC45877t88 abstractC45877t88, C5126Ibd c5126Ibd) {
        super(8);
        this.d = abstractC45877t88;
        this.e = c5126Ibd;
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48996vAa)) {
            return false;
        }
        C48996vAa c48996vAa = (C48996vAa) obj;
        if (K1c.m(this.d, c48996vAa.d) && K1c.m(this.e, c48996vAa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "End(eventStatus=" + this.d + ", outputMediaPackage=" + this.e + ')';
    }
}
