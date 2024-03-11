package defpackage;

/* renamed from: Mp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7987Mp2 extends AbstractC9252Op2 {
    public final YRg a;
    public final YRg b;

    public C7987Mp2(YRg yRg, YRg yRg2) {
        this.a = yRg;
        this.b = yRg2;
    }

    @Override // defpackage.AbstractC9252Op2
    public final YRg a() {
        return this.a;
    }

    @Override // defpackage.AbstractC9252Op2
    public final YRg b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7987Mp2)) {
            return false;
        }
        C7987Mp2 c7987Mp2 = (C7987Mp2) obj;
        if (K1c.m(this.a, c7987Mp2.a) && K1c.m(this.b, c7987Mp2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SafeRender(boundaries=");
        sb.append(this.a);
        sb.append(", contentInsets=");
        return XY0.j(sb, this.b, ')');
    }
}
