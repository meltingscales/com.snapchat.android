package defpackage;

/* renamed from: Lcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7050Lcg extends AbstractC8312Ncg {
    public final long a;
    public final int b;

    public C7050Lcg(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7050Lcg)) {
            return false;
        }
        C7050Lcg c7050Lcg = (C7050Lcg) obj;
        if (this.a == c7050Lcg.a && this.b == c7050Lcg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC0164Afc.W(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Loading(lensId=" + this.a + ", cardType=" + AbstractC29906il7.w(this.b) + ')';
    }
}
