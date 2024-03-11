package defpackage;

/* renamed from: Lw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7522Lw2 extends AbstractC8787Nw2 {
    public final C44985sYa a;

    public C7522Lw2(C44985sYa c44985sYa) {
        this.a = c44985sYa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7522Lw2) && K1c.m(this.a, ((C7522Lw2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerSuggestionClickedEvent(model=" + this.a + ')';
    }
}
