package defpackage;

/* renamed from: pL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40056pL {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C40056pL(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40056pL)) {
            return false;
        }
        C40056pL c40056pL = (C40056pL) obj;
        if (this.a == c40056pL.a && this.b == c40056pL.b && this.c == c40056pL.c && this.d == c40056pL.d && this.e == c40056pL.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseMetadata(activeCount=");
        sb.append(this.a);
        sb.append(", mergedCount=");
        sb.append(this.b);
        sb.append(", redundantCount=");
        sb.append(this.c);
        sb.append(", checksumOptimizedCount=");
        sb.append(this.d);
        sb.append(", missingCount=");
        return TI8.o(sb, this.e, ')');
    }
}
