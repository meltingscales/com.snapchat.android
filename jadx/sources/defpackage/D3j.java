package defpackage;

/* renamed from: D3j  reason: default package */
/* loaded from: classes5.dex */
public final class D3j extends F3j {
    public final C3j a;

    public D3j(C3j c3j) {
        this.a = c3j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D3j) && K1c.m(this.a, ((D3j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exception=" + this.a + ')';
    }
}
