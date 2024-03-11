package defpackage;

/* renamed from: mde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35901mde implements InterfaceC2235Dme {
    public final C16865aFl a;

    public C35901mde(C16865aFl c16865aFl) {
        this.a = c16865aFl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35901mde) && K1c.m(this.a, ((C35901mde) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Payload(event=" + this.a + ')';
    }
}
