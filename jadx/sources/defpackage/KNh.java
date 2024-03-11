package defpackage;

import java.util.Arrays;

/* renamed from: KNh  reason: default package */
/* loaded from: classes6.dex */
public final class KNh extends AbstractC55484zOh {
    public final boolean X;
    public final boolean Y;
    public final String f;
    public final byte[] g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final HRh t;

    public KNh(String str, byte[] bArr, String str2, String str3, String str4, String str5, HRh hRh, boolean z, boolean z2) {
        super(BOh.y0);
        this.f = str;
        this.g = bArr;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = hRh;
        this.X = z;
        this.Y = z2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(KNh.class, cls)) {
            return false;
        }
        KNh kNh = (KNh) obj;
        if (K1c.m(this.f, kNh.f) && Arrays.equals(this.g, kNh.g) && K1c.m(this.h, kNh.h) && K1c.m(this.i, kNh.i) && K1c.m(this.j, kNh.j) && K1c.m(this.k, kNh.k) && K1c.m(this.t, kNh.t) && this.X == kNh.X && this.Y == kNh.Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.h, AbstractC45865t7l.d(this.g, this.f.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.j, (g + hashCode) * 31, 31);
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g2 + hashCode2) * 31;
        HRh hRh = this.t;
        if (hRh != null) {
            i = hRh.hashCode();
        }
        int i3 = (i2 + i) * 31;
        int i4 = 1;
        boolean z = this.X;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.Y;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardScanHistoryScanResultViewModel(resultId=");
        sb.append(this.f);
        sb.append(", scanResultId=");
        AbstractC45865t7l.h(this.g, sb, ", thumbnailUrl=");
        sb.append(this.h);
        sb.append(", thumbnailOverlayUrl=");
        sb.append(this.i);
        sb.append(", title=");
        sb.append(this.j);
        sb.append(", subtitle=");
        sb.append(this.k);
        sb.append(", itemClickAction=");
        sb.append(this.t);
        sb.append(", shouldShowCheckbox=");
        sb.append(this.X);
        sb.append(", isCheckboxChecked=");
        return AbstractC38597oO2.v(sb, this.Y, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
