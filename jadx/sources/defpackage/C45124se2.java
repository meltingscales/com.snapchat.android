package defpackage;

/* renamed from: se2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45124se2 extends AbstractC46656te2 {
    public final EnumC49724ve2 a;
    public final AbstractC39391oua b;

    public C45124se2(EnumC49724ve2 enumC49724ve2, C34785lua c34785lua) {
        this.a = enumC49724ve2;
        this.b = c34785lua;
    }

    @Override // defpackage.AbstractC46656te2
    public final EnumC49724ve2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45124se2)) {
            return false;
        }
        C45124se2 c45124se2 = (C45124se2) obj;
        if (this.a == c45124se2.a && K1c.m(this.b, c45124se2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(source=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
