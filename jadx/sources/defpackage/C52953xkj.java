package defpackage;

/* renamed from: xkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52953xkj extends AbstractC29016iAn {
    public final C1532Cjj d;
    public final String e;

    public C52953xkj(C1532Cjj c1532Cjj) {
        this.d = c1532Cjj;
        this.e = c1532Cjj.b + ':' + c1532Cjj.c;
    }

    @Override // defpackage.AbstractC29016iAn
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52953xkj) && K1c.m(this.d, ((C52953xkj) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "SnapDocId(snapDocId=" + this.d + ')';
    }
}
