package defpackage;

/* renamed from: Wzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14558Wzb extends AbstractC15190Xzb {
    public final C16119Zlb a;

    public C14558Wzb(C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14558Wzb) && K1c.m(this.a, ((C14558Wzb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(lens=" + this.a + ')';
    }
}
