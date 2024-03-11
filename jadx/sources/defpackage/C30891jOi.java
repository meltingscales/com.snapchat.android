package defpackage;

/* renamed from: jOi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30891jOi extends KF3 {
    public final KE3 a;

    public C30891jOi(KE3 ke3) {
        this.a = ke3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30891jOi) && K1c.m(this.a, ((C30891jOi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareComment(comment=" + this.a + ')';
    }
}
