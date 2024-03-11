package defpackage;

/* renamed from: oq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39281oq0 extends AbstractC29141iFn {
    public final C50366w3n a;

    public C39281oq0(C50366w3n c50366w3n) {
        this.a = c50366w3n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39281oq0) && K1c.m(this.a, ((C39281oq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapBrowser(webPageLaunchEvent=" + this.a + ')';
    }
}
