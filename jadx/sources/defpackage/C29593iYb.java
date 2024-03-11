package defpackage;

/* renamed from: iYb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29593iYb {
    public final AbstractC39192omb a;

    public C29593iYb(AbstractC39192omb abstractC39192omb) {
        this.a = abstractC39192omb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29593iYb) && K1c.m(this.a, ((C29593iYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandleLensAction(lensAction=" + this.a + ')';
    }
}
