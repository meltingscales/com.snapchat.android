package defpackage;

/* renamed from: NSh  reason: default package */
/* loaded from: classes6.dex */
public final class NSh extends QSh {
    public final HLh a;

    public NSh(HLh hLh) {
        this.a = hLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NSh) && K1c.m(this.a, ((NSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CategoriesShown(scanCardData=" + this.a + ')';
    }
}
