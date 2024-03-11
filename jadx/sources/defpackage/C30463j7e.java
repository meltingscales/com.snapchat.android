package defpackage;

/* renamed from: j7e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30463j7e {
    public final String a;
    public final boolean b;
    public final boolean c;

    public C30463j7e(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30463j7e)) {
            return false;
        }
        C30463j7e c30463j7e = (C30463j7e) obj;
        if (K1c.m(this.a, c30463j7e.a) && this.b == c30463j7e.b && this.c == c30463j7e.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicLensRequestInfo(id=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", hasCollection=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
