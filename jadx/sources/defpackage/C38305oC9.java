package defpackage;

/* renamed from: oC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38305oC9 extends AbstractC42910rC9 {
    public final Throwable a;
    public final long b;

    public C38305oC9(long j, Throwable th) {
        this.a = th;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38305oC9)) {
            return false;
        }
        C38305oC9 c38305oC9 = (C38305oC9) obj;
        if (K1c.m(this.a, c38305oC9.a) && this.b == c38305oC9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(error=");
        sb.append(this.a);
        sb.append(", errorCode=");
        return TI8.p(sb, this.b, ')');
    }
}
