package defpackage;

/* renamed from: RDb  reason: default package */
/* loaded from: classes5.dex */
public final class RDb {
    public final C34785lua a;
    public final int b;

    public RDb(int i, C34785lua c34785lua) {
        this.a = c34785lua;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDb)) {
            return false;
        }
        RDb rDb = (RDb) obj;
        if (K1c.m(this.a, rDb.a) && this.b == rDb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Impression(lensId=");
        sb.append(this.a);
        sb.append(", count=");
        return TI8.o(sb, this.b, ')');
    }
}
