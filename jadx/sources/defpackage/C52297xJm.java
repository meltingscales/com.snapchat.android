package defpackage;

/* renamed from: xJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52297xJm implements InterfaceC53831yJm {
    public final C52700xad a;
    public final long b;

    public C52297xJm(long j, C52700xad c52700xad) {
        this.a = c52700xad;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52297xJm)) {
            return false;
        }
        C52297xJm c52297xJm = (C52297xJm) obj;
        if (K1c.m(this.a, c52297xJm.a) && this.b == c52297xJm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Errored(mediaError=");
        sb.append(this.a);
        sb.append(", positionMs=");
        return TI8.p(sb, this.b, ')');
    }
}
