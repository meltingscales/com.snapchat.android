package defpackage;

import android.net.Uri;

/* renamed from: Of1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9004Of1 extends C33239ku {
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final Uri i;

    public C9004Of1(String str, String str2, boolean z, boolean z2) {
        super(EnumC9636Pf1.d, Long.parseLong(str2));
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = AbstractC21129d26.r(str, str2, EnumC8088Mt8.BITMOJI, 0, 24);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9004Of1)) {
            return false;
        }
        C9004Of1 c9004Of1 = (C9004Of1) obj;
        if (K1c.m(this.e, c9004Of1.e) && K1c.m(this.f, c9004Of1.f) && this.g == c9004Of1.g && this.h == c9004Of1.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiSelfieViewModel(bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", isSelected=");
        sb.append(this.g);
        sb.append(", isLoadingFinished=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C9004Of1 c9004Of1 = (C9004Of1) c33239ku;
        if (K1c.m(this.e, c9004Of1.e) && K1c.m(this.f, c9004Of1.f) && this.g == c9004Of1.g && this.h == c9004Of1.h) {
            return true;
        }
        return false;
    }
}
