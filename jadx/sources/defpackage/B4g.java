package defpackage;

/* renamed from: B4g  reason: default package */
/* loaded from: classes7.dex */
public final class B4g {
    public final AbstractC40786pok a;

    public B4g(AbstractC40786pok abstractC40786pok) {
        this.a = abstractC40786pok;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B4g) && K1c.m(this.a, ((B4g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreviewStickerUserSeenEvent(stickerDataModel=" + this.a + ')';
    }
}
