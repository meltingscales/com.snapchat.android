package defpackage;

/* renamed from: Hp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4828Hp2 extends AbstractC9252Op2 {
    public final YRg a;
    public final YRg b;

    public C4828Hp2(YRg yRg, YRg yRg2) {
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
        if (!(obj instanceof C4828Hp2)) {
            return false;
        }
        C4828Hp2 c4828Hp2 = (C4828Hp2) obj;
        if (K1c.m(this.a, c4828Hp2.a) && K1c.m(this.b, c4828Hp2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraFlipButton(boundaries=");
        sb.append(this.a);
        sb.append(", contentInsets=");
        return XY0.j(sb, this.b, ')');
    }
}
