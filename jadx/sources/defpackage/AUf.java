package defpackage;

import java.util.List;

/* renamed from: AUf  reason: default package */
/* loaded from: classes7.dex */
public final class AUf {
    public final List a;
    public final long b;
    public final boolean c;

    public AUf(long j, List list, boolean z) {
        this.a = list;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AUf)) {
            return false;
        }
        AUf aUf = (AUf) obj;
        if (K1c.m(this.a, aUf.a) && this.b == aUf.b && this.c == aUf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarLoadRequest(state=");
        sb.append(this.a);
        sb.append(", seqNum=");
        sb.append(this.b);
        sb.append(", timedOut=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
