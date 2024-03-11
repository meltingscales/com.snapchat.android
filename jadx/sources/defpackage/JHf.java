package defpackage;

/* renamed from: JHf  reason: default package */
/* loaded from: classes6.dex */
public final class JHf {
    public final C23072eIf a;

    public JHf(C23072eIf c23072eIf) {
        this.a = c23072eIf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JHf) && K1c.m(this.a, ((JHf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusMerlinBioPayload(loggingContext=" + this.a + ')';
    }
}
