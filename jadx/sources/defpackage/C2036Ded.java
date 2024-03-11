package defpackage;

/* renamed from: Ded  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2036Ded extends AbstractC7096Led {
    public final AbstractC39391oua a;

    public C2036Ded(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2036Ded) && K1c.m(this.a, ((C2036Ded) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("SelectMedia(mediaId="), this.a, ')');
    }
}
