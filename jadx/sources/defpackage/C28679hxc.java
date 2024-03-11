package defpackage;

/* renamed from: hxc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28679hxc extends KF3 {
    public final KE3 a;
    public final BI3 b;

    public C28679hxc(KE3 ke3, BI3 bi3) {
        this.a = ke3;
        this.b = bi3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28679hxc)) {
            return false;
        }
        C28679hxc c28679hxc = (C28679hxc) obj;
        if (K1c.m(this.a, c28679hxc.a) && this.b == c28679hxc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LongClickComment(comment=" + this.a + ", tabType=" + this.b + ')';
    }
}
