package defpackage;

/* renamed from: D56  reason: default package */
/* loaded from: classes4.dex */
public final class D56 {
    public final JLj a;

    public D56(JLj jLj) {
        this.a = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D56) && this.a == ((D56) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeepLinkHandlingInput(sourceType=" + this.a + ')';
    }
}
