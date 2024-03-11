package defpackage;

/* renamed from: vGj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49155vGj implements InterfaceC3839Gaf {
    public final long a;
    public final String b;

    public C49155vGj(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49155vGj)) {
            return false;
        }
        C49155vGj c49155vGj = (C49155vGj) obj;
        if (this.a == c49155vGj.a && K1c.m(this.b, c49155vGj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapsContinuationToken(captureTime=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
