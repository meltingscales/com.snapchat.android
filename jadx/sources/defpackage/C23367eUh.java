package defpackage;

/* renamed from: eUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23367eUh extends AbstractC32615kUh {
    public final String a;
    public final long b;

    public C23367eUh(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23367eUh)) {
            return false;
        }
        C23367eUh c23367eUh = (C23367eUh) obj;
        if (K1c.m(this.a, c23367eUh.a) && this.b == c23367eUh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuntimeException(errorMessage=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
