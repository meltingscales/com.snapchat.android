package defpackage;

/* renamed from: gwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27130gwk extends AbstractC41011pxk {
    public final String a;
    public final int b;

    public C27130gwk(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27130gwk)) {
            return false;
        }
        C27130gwk c27130gwk = (C27130gwk) obj;
        if (K1c.m(this.a, c27130gwk.a) && this.b == c27130gwk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryProductsErrorRetryButtonClicked(storeId=");
        sb.append(this.a);
        sb.append(", categoryPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
