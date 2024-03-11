package defpackage;

/* renamed from: ztk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56246ztk {
    public final C44985sYa a;

    public C56246ztk(C44985sYa c44985sYa) {
        this.a = c44985sYa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C56246ztk) && K1c.m(this.a, ((C56246ztk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerSuggestionCarouselItemClickedEvent(model=" + this.a + ')';
    }
}
