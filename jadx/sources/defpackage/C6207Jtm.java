package defpackage;

/* renamed from: Jtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6207Jtm {
    public final C29772ifl a;

    public C6207Jtm(C29772ifl c29772ifl) {
        this.a = c29772ifl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6207Jtm) && K1c.m(this.a, ((C6207Jtm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserTaggingCarouselItemClickedEvent(model=" + this.a + ')';
    }
}
