package defpackage;

/* renamed from: POb  reason: default package */
/* loaded from: classes5.dex */
public final class POb {
    public final C47812uOb a;

    public POb(C47812uOb c47812uOb) {
        this.a = c47812uOb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof POb) && K1c.m(this.a, ((POb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(event=" + this.a + ')';
    }
}
