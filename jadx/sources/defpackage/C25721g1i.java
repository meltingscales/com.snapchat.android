package defpackage;

/* renamed from: g1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25721g1i extends AbstractC27254h1i {
    public final C9750Pjf a;

    public C25721g1i(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25721g1i) && K1c.m(this.a, ((C25721g1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealtimeSnapcode(frame=" + this.a + ')';
    }
}
