package defpackage;

/* renamed from: yag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54237yag extends AbstractC31201jbg {
    public final String e;

    public C54237yag(String str) {
        super(str);
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54237yag) && K1c.m(this.e, ((C54237yag) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ProductDetailPageGroup(productIdPrivate="), this.e, ')');
    }
}
