package defpackage;

/* renamed from: Dsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2381Dsf {
    public final LX0 a;

    public C2381Dsf(LX0 lx0) {
        this.a = lx0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2381Dsf) && K1c.m(this.a, ((C2381Dsf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        LX0 lx0 = this.a;
        if (lx0 == null) {
            return 0;
        }
        return lx0.hashCode();
    }

    public final String toString() {
        return "PinShortcutActionDataModel(feedInfo=" + this.a + ')';
    }
}
