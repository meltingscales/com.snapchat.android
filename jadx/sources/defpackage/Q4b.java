package defpackage;

/* renamed from: Q4b  reason: default package */
/* loaded from: classes5.dex */
public final class Q4b extends AbstractC28879i5b {
    public final AbstractC31668jua a;

    public Q4b(AbstractC31668jua abstractC31668jua) {
        this.a = abstractC31668jua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Q4b) && K1c.m(this.a, ((Q4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApplySelection(selector=" + this.a + ')';
    }
}
