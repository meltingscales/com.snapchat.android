package defpackage;

/* renamed from: WFm  reason: default package */
/* loaded from: classes6.dex */
public final class WFm {
    public final VFm a = VFm.a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WFm) && this.a == ((WFm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VerticalToolbarState(toolbarMode=" + this.a + ')';
    }
}
