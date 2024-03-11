package defpackage;

/* renamed from: E87  reason: default package */
/* loaded from: classes7.dex */
public final class E87 {
    public final AbstractC28437hnk a;

    public E87(AbstractC28437hnk abstractC28437hnk) {
        this.a = abstractC28437hnk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof E87) && K1c.m(this.a, ((E87) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeleteStickerEvent(stickerActionMenuData=" + this.a + ')';
    }
}
