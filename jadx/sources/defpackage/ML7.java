package defpackage;

/* renamed from: ML7  reason: default package */
/* loaded from: classes5.dex */
public final class ML7 {
    public final UL7 a;

    public ML7(UL7 ul7) {
        this.a = ul7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ML7) && K1c.m(this.a, ((ML7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        UL7 ul7 = this.a;
        if (ul7 == null) {
            return 0;
        }
        return ul7.hashCode();
    }

    public final String toString() {
        return "DropsFocusedState(model=" + this.a + ')';
    }
}
