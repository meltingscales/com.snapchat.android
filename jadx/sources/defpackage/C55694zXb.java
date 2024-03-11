package defpackage;

/* renamed from: zXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55694zXb extends AXb {
    public final D1h a;

    public C55694zXb(D1h d1h) {
        this.a = d1h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55694zXb) && K1c.m(this.a, ((C55694zXb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandleAuthData(authData=" + this.a + ')';
    }
}
