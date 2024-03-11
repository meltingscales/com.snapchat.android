package defpackage;

/* renamed from: bmh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19205bmh {
    public final AbstractC6710Kod a;

    public C19205bmh(AbstractC6710Kod abstractC6710Kod) {
        this.a = abstractC6710Kod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19205bmh) && K1c.m(this.a, ((C19205bmh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RevokeShareLinkEvent(contentId=" + this.a + ')';
    }
}
