package defpackage;

/* renamed from: n1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36504n1i extends AbstractC38039o1i {
    public final C9750Pjf a;

    public C36504n1i(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36504n1i) && K1c.m(this.a, ((C36504n1i) obj).a)) {
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
