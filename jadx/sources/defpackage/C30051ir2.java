package defpackage;

/* renamed from: ir2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30051ir2 {
    public final AbstractC34702lr2 a;

    public C30051ir2(AbstractC34702lr2 abstractC34702lr2) {
        this.a = abstractC34702lr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30051ir2) && K1c.m(this.a, ((C30051ir2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PositionUpdated(position=" + this.a + ')';
    }
}
