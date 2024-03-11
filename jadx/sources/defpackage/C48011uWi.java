package defpackage;

/* renamed from: uWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48011uWi {
    public final AbstractC51773wyn a;

    public C48011uWi(AbstractC51773wyn abstractC51773wyn) {
        this.a = abstractC51773wyn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48011uWi) && K1c.m(this.a, ((C48011uWi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShoppingLensLaunchEvent(lensLaunchSession=" + this.a + ')';
    }
}
