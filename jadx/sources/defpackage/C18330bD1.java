package defpackage;

/* renamed from: bD1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18330bD1 {
    public final String a;
    public final long b;
    public final long c = 0;
    public final boolean d = false;

    public C18330bD1(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18330bD1)) {
            return false;
        }
        C18330bD1 c18330bD1 = (C18330bD1) obj;
        c18330bD1.getClass();
        if (K1c.m(this.a, c18330bD1.a) && this.b == c18330bD1.b && this.c == c18330bD1.c && this.d == c18330bD1.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsSendAnalytics(fromFullscreen=false, fromBloopsCategory=");
        sb.append(this.a);
        sb.append(", userViewTime=");
        sb.append(this.b);
        sb.append(", freezeCount=");
        sb.append(this.c);
        sb.append(", fromStickerQuickSearchBar=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
