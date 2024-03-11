package defpackage;

import android.net.Uri;

/* renamed from: Zwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16393Zwk extends AbstractC47121twk {
    public final O9g e;
    public final long f;
    public final long g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final Uri t;

    public C16393Zwk(O9g o9g, long j, long j2, String str, boolean z, String str2, String str3, Uri uri) {
        super(EnumC18630bP3.k, o9g.k());
        this.e = o9g;
        this.f = j;
        this.g = j2;
        this.h = str;
        this.i = z;
        this.j = str2;
        this.k = str3;
        this.t = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16393Zwk)) {
            return false;
        }
        C16393Zwk c16393Zwk = (C16393Zwk) obj;
        if (K1c.m(this.e, c16393Zwk.e) && this.f == c16393Zwk.f && this.g == c16393Zwk.g && K1c.m(this.h, c16393Zwk.h) && this.i == c16393Zwk.i && K1c.m(this.j, c16393Zwk.j) && K1c.m(this.k, c16393Zwk.k) && K1c.m(this.t, c16393Zwk.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.f;
        long j2 = this.g;
        int hashCode3 = ((((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        boolean z = this.i;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.t.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductGridItemViewModel(product=");
        sb.append(this.e);
        sb.append(", tileRow=");
        sb.append(this.f);
        sb.append(", tileColumn=");
        sb.append(this.g);
        sb.append(", defaultImageUrl=");
        sb.append(this.h);
        sb.append(", soldOut=");
        sb.append(this.i);
        sb.append(", price=");
        sb.append(this.j);
        sb.append(", originalPrice=");
        sb.append(this.k);
        sb.append(", stickerUri=");
        return XY0.k(sb, this.t, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C16393Zwk) {
            C16393Zwk c16393Zwk = (C16393Zwk) c33239ku;
            if (this.e.k() == c16393Zwk.e.k() && K1c.m(this.t, c16393Zwk.t)) {
                return true;
            }
        }
        return false;
    }
}
