package defpackage;

/* renamed from: ocg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38948ocg extends AbstractC40484pcg {
    public final long a;
    public final Q9g b;
    public final int c;

    public C38948ocg(long j, Q9g q9g, int i) {
        this.a = j;
        this.b = q9g;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38948ocg)) {
            return false;
        }
        C38948ocg c38948ocg = (C38948ocg) obj;
        if (this.a == c38948ocg.a && K1c.m(this.b, c38948ocg.b) && this.c == c38948ocg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selected(lensId=");
        sb.append(this.a);
        sb.append(", product=");
        sb.append(this.b);
        sb.append(", positionIndex=");
        return TI8.o(sb, this.c, ')');
    }
}
