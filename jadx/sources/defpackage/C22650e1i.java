package defpackage;

/* renamed from: e1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22650e1i extends AbstractC27254h1i {
    public final C9750Pjf a;

    public C22650e1i(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22650e1i) && K1c.m(this.a, ((C22650e1i) obj).a)) {
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
