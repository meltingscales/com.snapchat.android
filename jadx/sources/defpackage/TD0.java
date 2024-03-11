package defpackage;

/* renamed from: TD0  reason: default package */
/* loaded from: classes6.dex */
public final class TD0 implements UD0 {
    public final PTe a;

    public TD0(QTe qTe) {
        this.a = qTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TD0) && K1c.m(this.a, ((TD0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PAGE_IN_GROUP(pageDescriptor=" + this.a + ')';
    }
}
