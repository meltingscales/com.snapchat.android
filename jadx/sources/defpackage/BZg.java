package defpackage;

/* renamed from: BZg  reason: default package */
/* loaded from: classes2.dex */
public final class BZg extends KF3 {
    public final BI3 a;

    public BZg(BI3 bi3) {
        this.a = bi3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BZg) && this.a == ((BZg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReloadComments(tabType=" + this.a + ')';
    }
}
