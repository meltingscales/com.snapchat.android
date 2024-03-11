package defpackage;

/* renamed from: iVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29527iVh extends AbstractC31058jVh {
    public final C9750Pjf a;

    public C29527iVh(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29527iVh) && K1c.m(this.a, ((C29527iVh) obj).a)) {
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
