package defpackage;

/* renamed from: Yje  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15439Yje {
    public final long a;
    public final int b;
    public final String c;

    public C15439Yje(long j, int i, String str) {
        this.a = j;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15439Yje)) {
            return false;
        }
        C15439Yje c15439Yje = (C15439Yje) obj;
        if (this.a == c15439Yje.a && this.b == c15439Yje.b && K1c.m(this.c, c15439Yje.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeLog(timestamp=");
        sb.append(this.a);
        sb.append(", level=");
        sb.append(AbstractC18592bNd.z(this.b));
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
