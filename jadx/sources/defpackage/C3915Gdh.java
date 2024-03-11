package defpackage;

/* renamed from: Gdh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3915Gdh extends AbstractC5812Jdh {
    public final AbstractC39391oua a;

    public C3915Gdh(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3915Gdh) && K1c.m(this.a, ((C3915Gdh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("LensInfo(lensId="), this.a, ')');
    }
}
