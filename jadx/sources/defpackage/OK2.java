package defpackage;

import android.content.Context;

/* renamed from: OK2  reason: default package */
/* loaded from: classes3.dex */
public final class OK2 extends AbstractC24669fL2 {
    public final T1j a;
    public final EnumC22718e4b b;
    public final Context c;

    public OK2(T1j t1j, EnumC22718e4b enumC22718e4b, Context context) {
        this.a = t1j;
        this.b = enumC22718e4b;
        this.c = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OK2)) {
            return false;
        }
        OK2 ok2 = (OK2) obj;
        if (K1c.m(this.a, ok2.a) && this.b == ok2.b && K1c.m(this.c, ok2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CatalogProductItemFavoriteEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ", context=" + this.c + ')';
    }
}
