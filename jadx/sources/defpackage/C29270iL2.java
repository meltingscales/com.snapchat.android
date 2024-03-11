package defpackage;

/* renamed from: iL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29270iL2 extends AbstractC24669fL2 {
    public final String a;

    public C29270iL2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29270iL2) && K1c.m(this.a, ((C29270iL2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CatalogProductStoreButtonClickEvent(storeId="), this.a, ')');
    }
}
