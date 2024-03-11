package defpackage;

/* renamed from: Tk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12293Tk2 extends AbstractC45296sl2 {
    public final C5126Ibd a;

    public C12293Tk2(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12293Tk2) && K1c.m(this.a, ((C12293Tk2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C5126Ibd c5126Ibd = this.a;
        if (c5126Ibd == null) {
            return 0;
        }
        return c5126Ibd.hashCode();
    }

    public final String toString() {
        return "RemixStitchingPayload(mediaPackage=" + this.a + ')';
    }
}
