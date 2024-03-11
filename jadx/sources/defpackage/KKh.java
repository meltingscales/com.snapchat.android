package defpackage;

/* renamed from: KKh  reason: default package */
/* loaded from: classes6.dex */
public final class KKh extends OKh {
    public final C27972hUi a;

    public KKh(C27972hUi c27972hUi) {
        this.a = c27972hUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KKh)) {
            return false;
        }
        KKh kKh = (KKh) obj;
        kKh.getClass();
        if (K1c.m("SHAZAM", "SHAZAM") && K1c.m(this.a, kKh.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() - 1522532026;
    }

    public final String toString() {
        return "PlayShazam(categoryId=SHAZAM, streamingUrls=" + this.a + ')';
    }
}
