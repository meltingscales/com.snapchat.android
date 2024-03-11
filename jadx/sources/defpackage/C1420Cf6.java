package defpackage;

/* renamed from: Cf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1420Cf6 extends AbstractC2053Df6 {
    public final C34785lua b;
    public final C34785lua c;

    public C1420Cf6(C34785lua c34785lua, C34785lua c34785lua2) {
        this.b = c34785lua;
        this.c = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1420Cf6)) {
            return false;
        }
        C1420Cf6 c1420Cf6 = (C1420Cf6) obj;
        if (K1c.m(this.b, c1420Cf6.b) && K1c.m(this.c, c1420Cf6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.b.hashCode() + (this.b.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensById(collectionId=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
