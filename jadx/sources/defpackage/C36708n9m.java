package defpackage;

/* renamed from: n9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36708n9m extends AbstractC41490qGn {
    public final C50515w9m a;
    public final AbstractC39391oua b;
    public final C47449u9m c;

    public C36708n9m(C50515w9m c50515w9m, C34785lua c34785lua, C47449u9m c47449u9m, int i) {
        AbstractC39391oua abstractC39391oua = (i & 2) != 0 ? C37855nua.b : c34785lua;
        c47449u9m = (i & 4) != 0 ? null : c47449u9m;
        this.a = c50515w9m;
        this.b = abstractC39391oua;
        this.c = c47449u9m;
    }

    @Override // defpackage.AbstractC41490qGn
    public final C47449u9m a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36708n9m)) {
            return false;
        }
        C36708n9m c36708n9m = (C36708n9m) obj;
        if (K1c.m(this.a, c36708n9m.a) && K1c.m(this.b, c36708n9m.b) && K1c.m(this.c, c36708n9m.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31);
        C47449u9m c47449u9m = this.c;
        if (c47449u9m == null) {
            hashCode = 0;
        } else {
            hashCode = c47449u9m.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "LensCollection(collection=" + this.a + ", activatedLensId=" + this.b + ", sourceTrackingInfo=" + this.c + ')';
    }
}
