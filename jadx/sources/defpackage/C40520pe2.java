package defpackage;

/* renamed from: pe2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40520pe2 extends AbstractC42055qe2 {
    public final C34785lua a;
    public final C34785lua b;

    public C40520pe2(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC42055qe2
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40520pe2)) {
            return false;
        }
        C40520pe2 c40520pe2 = (C40520pe2) obj;
        if (K1c.m(this.a, c40520pe2.a) && K1c.m(this.b, c40520pe2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(collectionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
