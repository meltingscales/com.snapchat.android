package defpackage;

/* renamed from: O5c  reason: default package */
/* loaded from: classes.dex */
public final class O5c extends R5c {
    public final C24962fX5 a = C24962fX5.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O5c.class == obj.getClass()) {
            return this.a.equals(((O5c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (O5c.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
