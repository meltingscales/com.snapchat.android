package defpackage;

/* renamed from: ppe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40805ppe {
    public final String a;
    public final long b;
    public long c = 0;

    public C40805ppe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40805ppe)) {
            return false;
        }
        C40805ppe c40805ppe = (C40805ppe) obj;
        if (K1c.m(this.a, c40805ppe.a) && this.b == c40805ppe.b && this.c == c40805ppe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        return AbstractC13598Vlk.i(this.c) + ((i + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkActivityAttributionTracker(requestIdentifier=");
        sb.append(this.a);
        sb.append(", startTimeStamp=");
        sb.append(this.b);
        sb.append(", endTimeStamp=");
        return TI8.p(sb, this.c, ')');
    }
}
