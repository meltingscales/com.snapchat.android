package defpackage;

/* renamed from: Iwa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5635Iwa implements InterfaceC6899Kwa {
    public final C34218lXc a;

    public C5635Iwa(C34218lXc c34218lXc) {
        this.a = c34218lXc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5635Iwa) && K1c.m(this.a, ((C5635Iwa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MapThumbnailAsset(mapThumbnail=" + this.a + ')';
    }
}
