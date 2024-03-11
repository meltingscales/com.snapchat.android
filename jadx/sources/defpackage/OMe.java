package defpackage;

/* renamed from: OMe  reason: default package */
/* loaded from: classes4.dex */
public final class OMe {
    public final AbstractC24487fDk a;

    public OMe(AbstractC24487fDk abstractC24487fDk) {
        this.a = abstractC24487fDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OMe) && K1c.m(this.a, ((OMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnPostViewClickCardEvent(cardViewModel=" + this.a + ')';
    }
}
