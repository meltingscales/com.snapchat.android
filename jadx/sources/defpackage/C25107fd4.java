package defpackage;

/* renamed from: fd4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25107fd4 implements H51 {
    public final AbstractC43935rs0 a;

    public C25107fd4(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25107fd4) && K1c.m(this.a, ((C25107fd4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConnectedLensSessionsPageBindingContext(attributedFeature=" + this.a + ')';
    }
}
