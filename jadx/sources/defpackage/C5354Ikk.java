package defpackage;

/* renamed from: Ikk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5354Ikk {
    public final String a;
    public final long b;
    public final boolean c;

    public C5354Ikk(long j, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5354Ikk)) {
            return false;
        }
        C5354Ikk c5354Ikk = (C5354Ikk) obj;
        if (K1c.m(this.a, c5354Ikk.a) && this.b == c5354Ikk.b && this.c == c5354Ikk.c) {
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
        StringBuilder sb = new StringBuilder("StaticMapBitmojiName(name=");
        sb.append(this.a);
        sb.append(", locationTime=");
        sb.append(this.b);
        sb.append(", isLiveLocation=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
