package defpackage;

/* renamed from: Q5c  reason: default package */
/* loaded from: classes.dex */
public final class Q5c extends R5c {
    public final C24962fX5 a;

    public Q5c(C24962fX5 c24962fX5) {
        this.a = c24962fX5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Q5c.class == obj.getClass()) {
            return this.a.equals(((Q5c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Q5c.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
