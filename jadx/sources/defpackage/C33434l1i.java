package defpackage;

/* renamed from: l1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33434l1i extends AbstractC38039o1i {
    public final C9750Pjf a;

    public C33434l1i(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33434l1i) && K1c.m(this.a, ((C33434l1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Category(frame=" + this.a + ')';
    }
}
