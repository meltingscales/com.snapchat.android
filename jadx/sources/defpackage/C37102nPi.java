package defpackage;

/* renamed from: nPi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37102nPi {
    public final AbstractC6710Kod a;

    public C37102nPi(AbstractC6710Kod abstractC6710Kod) {
        this.a = abstractC6710Kod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37102nPi) && K1c.m(this.a, ((C37102nPi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareLinkEvent(contentId=" + this.a + ')';
    }
}
