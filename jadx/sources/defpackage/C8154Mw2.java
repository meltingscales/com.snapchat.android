package defpackage;

/* renamed from: Mw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8154Mw2 extends AbstractC8787Nw2 {
    public final C29772ifl a;

    public C8154Mw2(C29772ifl c29772ifl) {
        this.a = c29772ifl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8154Mw2) && K1c.m(this.a, ((C8154Mw2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserTaggingItemClickedEvent(model=" + this.a + ')';
    }
}
