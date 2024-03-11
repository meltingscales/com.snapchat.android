package defpackage;

/* renamed from: Rs8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11229Rs8 {
    public final AbstractC28437hnk a;

    public C11229Rs8(AbstractC28437hnk abstractC28437hnk) {
        this.a = abstractC28437hnk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11229Rs8) && K1c.m(this.a, ((C11229Rs8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FavoriteStickerEvent(stickerActionMenuData=" + this.a + ')';
    }
}
