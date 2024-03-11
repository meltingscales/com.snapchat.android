package defpackage;

import android.content.Context;

/* renamed from: nt8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37828nt8 extends AbstractC38040o1j {
    public final T1j a;
    public final EnumC22718e4b b;
    public final Context c;

    public C37828nt8(T1j t1j, EnumC22718e4b enumC22718e4b, Context context) {
        this.a = t1j;
        this.b = enumC22718e4b;
        this.c = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37828nt8)) {
            return false;
        }
        C37828nt8 c37828nt8 = (C37828nt8) obj;
        if (K1c.m(this.a, c37828nt8.a) && this.b == c37828nt8.b && K1c.m(this.c, c37828nt8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FavoritesListItemFavoriteButtonClickedEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ", context=" + this.c + ')';
    }
}
