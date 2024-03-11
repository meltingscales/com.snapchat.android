package defpackage;

/* renamed from: I5h  reason: default package */
/* loaded from: classes5.dex */
public final class I5h {
    public final C34785lua a;
    public final long b;

    public I5h(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I5h)) {
            return false;
        }
        I5h i5h = (I5h) obj;
        if (K1c.m(this.a, i5h.a) && this.b == i5h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemovedLensData(id=");
        sb.append(this.a);
        sb.append(", removedTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
