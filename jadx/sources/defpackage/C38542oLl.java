package defpackage;

/* renamed from: oLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38542oLl implements InterfaceC2235Dme {
    public final AbstractC41588qKl a;
    public final EKl b;

    public C38542oLl(AbstractC41588qKl abstractC41588qKl, EKl eKl) {
        this.a = abstractC41588qKl;
        this.b = eKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38542oLl)) {
            return false;
        }
        C38542oLl c38542oLl = (C38542oLl) obj;
        if (K1c.m(this.a, c38542oLl.a) && K1c.m(this.b, c38542oLl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EKl eKl = this.b;
        if (eKl == null) {
            hashCode = 0;
        } else {
            hashCode = eKl.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicPageFragmentPayload(topic=" + this.a + ", analyticsContext=" + this.b + ')';
    }
}
