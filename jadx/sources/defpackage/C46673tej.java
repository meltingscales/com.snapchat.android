package defpackage;

/* renamed from: tej  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46673tej implements InterfaceC14982Xqj {
    public final int a;
    public final int b;

    public C46673tej(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46673tej)) {
            return false;
        }
        C46673tej c46673tej = (C46673tej) obj;
        if (this.a == c46673tej.a && this.b == c46673tej.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "SnapAttributeOrderConfig(sortBy=" + AbstractC55208zDf.o(this.a) + ", order=" + QWi.y(this.b) + ')';
    }
}
