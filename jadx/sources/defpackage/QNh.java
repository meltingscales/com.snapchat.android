package defpackage;

/* renamed from: QNh  reason: default package */
/* loaded from: classes7.dex */
public final class QNh extends JK2 {
    public static final /* synthetic */ int D0 = 0;
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final String X;
    public final String Y;
    public final String Z;
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;
    public final int i;
    public final String j;
    public final String k;
    public final String t;
    public final boolean y0;
    public final boolean z0;

    public QNh(AOh aOh, C33250kua c33250kua, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(aOh);
        this.f = aOh;
        this.g = c33250kua;
        this.h = str;
        this.i = i;
        this.j = str2;
        this.k = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.y0 = z;
        this.z0 = z2;
        this.A0 = z3;
        this.B0 = z4;
        this.C0 = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QNh)) {
            return false;
        }
        QNh qNh = (QNh) obj;
        if (K1c.m(this.f, qNh.f) && K1c.m(this.g, qNh.g) && K1c.m(this.h, qNh.h) && this.i == qNh.i && K1c.m(this.j, qNh.j) && K1c.m(this.k, qNh.k) && K1c.m(this.t, qNh.t) && K1c.m(this.X, qNh.X) && K1c.m(this.Y, qNh.Y) && K1c.m(this.Z, qNh.Z) && this.y0 == qNh.y0 && this.z0 == qNh.z0 && this.A0 == qNh.A0 && this.B0 == qNh.B0 && this.C0 == qNh.C0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.g.a, this.f.hashCode() * 31, 31);
        int g2 = B3h.g(this.Z, B3h.g(this.Y, B3h.g(this.X, B3h.g(this.t, B3h.g(this.k, B3h.g(this.j, (B3h.g(this.h, g, 31) + this.i) * 31, 31), 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.y0;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g2 + i2) * 31;
        boolean z2 = this.z0;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.B0;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.C0;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardSectionItemViewModel(viewType=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", snapcodeData=");
        sb.append(this.h);
        sb.append(", snapcodeVersion=");
        sb.append(this.i);
        sb.append(", displayUsername=");
        sb.append(this.j);
        sb.append(", displayName=");
        sb.append(this.k);
        sb.append(", userId=");
        sb.append(this.t);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.X);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.Y);
        sb.append(", snapProId=");
        sb.append(this.Z);
        sb.append(", currentUser=");
        sb.append(this.y0);
        sb.append(", alreadyAdded=");
        sb.append(this.z0);
        sb.append(", needAddBack=");
        sb.append(this.A0);
        sb.append(", popularAccount=");
        sb.append(this.B0);
        sb.append(", isBlocked=");
        return AbstractC38597oO2.v(sb, this.C0, ')');
    }
}
