package defpackage;

/* renamed from: tD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45996tD3 extends AbstractC47530uD3 {
    public final C34785lua a;
    public final C34785lua b;

    public C45996tD3(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45996tD3)) {
            return false;
        }
        C45996tD3 c45996tD3 = (C45996tD3) obj;
        if (K1c.m(this.a, c45996tD3.a) && K1c.m(this.b, c45996tD3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Triggered(lensId=");
        sb.append(this.a);
        sb.append(", collectionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
