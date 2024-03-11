package defpackage;

/* renamed from: yL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53858yL extends AL {
    public final long b;
    public final long c;

    public C53858yL(long j, long j2) {
        super("cache");
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.AL
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53858yL)) {
            return false;
        }
        C53858yL c53858yL = (C53858yL) obj;
        if (this.b == c53858yL.b && this.c == c53858yL.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cache(sizeOnDiskBytes=");
        sb.append(this.b);
        sb.append(", loadTime=");
        return TI8.p(sb, this.c, ')');
    }
}
