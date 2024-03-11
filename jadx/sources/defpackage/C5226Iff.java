package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Iff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5226Iff extends C33239ku {
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Drawable k;
    public final C0192Agf t;

    public C5226Iff(boolean z, String str, String str2, boolean z2, boolean z3, boolean z4, Drawable drawable, C0192Agf c0192Agf) {
        super(EnumC10942Rgf.d, c0192Agf.b.hashCode());
        this.e = z;
        this.f = str;
        this.g = str2;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = drawable;
        this.t = c0192Agf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5226Iff)) {
            return false;
        }
        C5226Iff c5226Iff = (C5226Iff) obj;
        if (this.e == c5226Iff.e && K1c.m(this.f, c5226Iff.f) && K1c.m(this.g, c5226Iff.g) && this.h == c5226Iff.h && this.i == c5226Iff.i && this.j == c5226Iff.j && K1c.m(this.k, c5226Iff.k) && K1c.m(this.t, c5226Iff.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.e;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.g, B3h.g(this.f, r1 * 31, 31), 31);
        ?? r3 = this.h;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        ?? r32 = this.i;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        Drawable drawable = this.k;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.t.hashCode() + ((i6 + hashCode) * 31);
    }

    public final String toString() {
        return "PaymentMethodListItemViewModel(selected=" + this.e + ", lastFour=" + this.f + ", expireDate=" + this.g + ", validExpireDate=" + this.h + ", fromCheckout=" + this.i + ", validCard=" + this.j + ", cardIcon=" + this.k + ", paymentMethod=" + this.t + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
