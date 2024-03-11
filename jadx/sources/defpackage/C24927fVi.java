package defpackage;

/* renamed from: fVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24927fVi extends AbstractC27996hVi {
    public final long a;
    public final long b;

    public C24927fVi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24927fVi)) {
            return false;
        }
        C24927fVi c24927fVi = (C24927fVi) obj;
        if (this.a == c24927fVi.a && this.b == c24927fVi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return TI8.p(sb, this.b, ')');
    }
}
