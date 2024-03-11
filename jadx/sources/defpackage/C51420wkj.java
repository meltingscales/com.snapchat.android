package defpackage;

/* renamed from: wkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51420wkj extends AbstractC29016iAn {
    public final String d;

    public C51420wkj(String str) {
        this.d = str;
    }

    @Override // defpackage.AbstractC29016iAn
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51420wkj)) {
            return false;
        }
        if (K1c.m(this.d, ((C51420wkj) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ExternalId(id="), this.d, ')');
    }
}
