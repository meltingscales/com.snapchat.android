package defpackage;

/* renamed from: jYb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31124jYb {
    public final AbstractC39192omb a;

    public C31124jYb(AbstractC39192omb abstractC39192omb) {
        this.a = abstractC39192omb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31124jYb) && K1c.m(this.a, ((C31124jYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandledLensAction(lensAction=" + this.a + ')';
    }
}
