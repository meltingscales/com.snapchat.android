package defpackage;

/* renamed from: AZm  reason: default package */
/* loaded from: classes7.dex */
public final class AZm {
    public final String a;
    public final long b;
    public final CZm c;

    public AZm(String str, long j, CZm cZm) {
        this.a = str;
        this.b = j;
        this.c = cZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AZm)) {
            return false;
        }
        AZm aZm = (AZm) obj;
        if (K1c.m(this.a, aZm.a) && this.b == aZm.b && this.c == aZm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "WalletModel(solanaAddress=" + this.a + ", registrationTimestamp=" + this.b + ", walletProvider=" + this.c + ')';
    }
}
