package defpackage;

/* renamed from: lXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34223lXh extends AbstractC35758mXh {
    public final C9750Pjf a;

    public C34223lXh(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34223lXh) && K1c.m(this.a, ((C34223lXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(frame=" + this.a + ')';
    }
}
