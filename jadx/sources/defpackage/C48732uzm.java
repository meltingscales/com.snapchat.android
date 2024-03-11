package defpackage;

/* renamed from: uzm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48732uzm {
    public final C44132rzm a;
    public final int b;

    public C48732uzm(C44132rzm c44132rzm, int i) {
        this.a = c44132rzm;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48732uzm)) {
            return false;
        }
        C48732uzm c48732uzm = (C48732uzm) obj;
        if (K1c.m(this.a, c48732uzm.a) && this.b == c48732uzm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VendorAttestationResult(attestation=");
        sb.append(this.a);
        sb.append(", numberOfAttempts=");
        return TI8.o(sb, this.b, ')');
    }
}
