package defpackage;

/* renamed from: Hei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4573Hei extends AbstractC5205Iei {
    public final C1692Cq7 b;

    public C4573Hei(C1692Cq7 c1692Cq7) {
        super(c1692Cq7.f);
        this.b = c1692Cq7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4573Hei) && K1c.m(this.b, ((C4573Hei) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SectionDebugger(section=" + this.b + ')';
    }
}
