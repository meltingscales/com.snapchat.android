package defpackage;

/* renamed from: bcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18956bcg extends AbstractC20490ccg {
    public final long a;
    public final long b;
    public final int c;

    public C18956bcg(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    @Override // defpackage.AbstractC20490ccg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18956bcg)) {
            return false;
        }
        C18956bcg c18956bcg = (C18956bcg) obj;
        if (this.a == c18956bcg.a && this.b == c18956bcg.b && this.c == c18956bcg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Select(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", positionIndex=");
        return TI8.o(sb, this.c, ')');
    }
}
