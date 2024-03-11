package defpackage;

import android.graphics.Bitmap;

/* renamed from: Pb1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9538Pb1 extends AbstractC10172Qb1 {
    public final AbstractC39391oua a;
    public final AbstractC39391oua b;
    public final int c;
    public final AbstractC39391oua d;
    public final Bitmap e;
    public final int f;
    public final boolean g;

    public C9538Pb1(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, int i, C34785lua c34785lua, Bitmap bitmap, int i2, boolean z) {
        this.a = abstractC39391oua;
        this.b = abstractC39391oua2;
        this.c = i;
        this.d = c34785lua;
        this.e = bitmap;
        this.f = i2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9538Pb1)) {
            return false;
        }
        C9538Pb1 c9538Pb1 = (C9538Pb1) obj;
        if (K1c.m(this.a, c9538Pb1.a) && K1c.m(this.b, c9538Pb1.b) && this.c == c9538Pb1.c && K1c.m(this.d, c9538Pb1.d) && K1c.m(this.e, c9538Pb1.e) && this.f == c9538Pb1.f && this.g == c9538Pb1.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((this.e.hashCode() + AbstractC41636qMj.c(this.d, AbstractC24365f8n.a(this.c, AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31) + this.f) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sticker(avatarId=");
        sb.append(this.a);
        sb.append(", friendAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiType=");
        sb.append(XY0.B(this.c));
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", stickerBitmap=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", isSelfie=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
