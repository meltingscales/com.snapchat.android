package defpackage;

/* renamed from: w8e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50482w8e implements InterfaceC52014x8e {
    public final AbstractC39391oua a;

    public C50482w8e(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    @Override // defpackage.InterfaceC52014x8e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50482w8e)) {
            return false;
        }
        if (K1c.m(this.a, ((C50482w8e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("WithoutMusic(lensId="), this.a, ')');
    }
}
