package defpackage;

/* renamed from: Jp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6091Jp2 extends AbstractC9252Op2 {
    public final YRg a;
    public final YRg b;

    public C6091Jp2(YRg yRg, YRg yRg2) {
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
        if (!(obj instanceof C6091Jp2)) {
            return false;
        }
        C6091Jp2 c6091Jp2 = (C6091Jp2) obj;
        if (K1c.m(this.a, c6091Jp2.a) && K1c.m(this.b, c6091Jp2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameRender(boundaries=");
        sb.append(this.a);
        sb.append(", contentInsets=");
        return XY0.j(sb, this.b, ')');
    }
}
