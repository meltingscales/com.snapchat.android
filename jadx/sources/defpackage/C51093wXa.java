package defpackage;

/* renamed from: wXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51093wXa {
    public final AbstractC49561vXa a;
    public final long b;

    public C51093wXa(AbstractC49561vXa abstractC49561vXa, long j) {
        this.a = abstractC49561vXa;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51093wXa)) {
            return false;
        }
        C51093wXa c51093wXa = (C51093wXa) obj;
        if (K1c.m(this.a, c51093wXa.a) && this.b == c51093wXa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimedEvent(event=");
        sb.append(this.a);
        sb.append(", timestampMillis=");
        return TI8.p(sb, this.b, ')');
    }
}
