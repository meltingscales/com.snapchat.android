package defpackage;

/* renamed from: gvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27100gvf {
    public final C29772ifl a;

    public C27100gvf(C29772ifl c29772ifl) {
        this.a = c29772ifl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27100gvf) && K1c.m(this.a, ((C27100gvf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaceCaptionCarouselItemClickedEvent(model=" + this.a + ')';
    }
}
