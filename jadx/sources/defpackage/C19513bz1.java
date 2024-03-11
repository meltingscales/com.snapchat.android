package defpackage;

/* renamed from: bz1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19513bz1 {
    public final AbstractC28437hnk a;

    public C19513bz1(AbstractC28437hnk abstractC28437hnk) {
        this.a = abstractC28437hnk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19513bz1) && K1c.m(this.a, ((C19513bz1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BloopsNewSelfieEvent(stickerActionMenuData=" + this.a + ')';
    }
}
