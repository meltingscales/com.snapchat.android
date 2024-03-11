package defpackage;

/* renamed from: EUd  reason: default package */
/* loaded from: classes5.dex */
public final class EUd extends ZJn {
    public final Integer a;
    public final AbstractC16992aKn b;

    public EUd(FUd fUd, int i) {
        fUd = (i & 2) != 0 ? new FUd(C4142Gmm.a) : fUd;
        this.a = null;
        this.b = fUd;
    }

    @Override // defpackage.ZJn
    public final Integer d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EUd)) {
            return false;
        }
        EUd eUd = (EUd) obj;
        if (K1c.m(this.a, eUd.a) && K1c.m(this.b, eUd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((FUd) this.b).a.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Icon(topMargin=" + this.a + ", iconUri=" + this.b + ')';
    }
}
