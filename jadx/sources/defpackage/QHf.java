package defpackage;

/* renamed from: QHf  reason: default package */
/* loaded from: classes6.dex */
public final class QHf extends THf {
    public final HIf a;

    public QHf(HIf hIf) {
        this.a = hIf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QHf) && K1c.m(this.a, ((QHf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "DemotedSection(state=" + this.a + ')';
    }
}
