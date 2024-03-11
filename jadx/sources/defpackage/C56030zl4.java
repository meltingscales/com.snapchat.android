package defpackage;

import java.util.List;

/* renamed from: zl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56030zl4 implements InterfaceC0304Al4 {
    public final String a;
    public final VWe b;
    public final List c;
    public final C10894Reh d;
    public final C10894Reh e;
    public final C0449Ar3 f;
    public final C53883yM g;
    public final YYe h;
    public final boolean i;
    public final boolean j;
    public final KB7 k;
    public final XC7 l;
    public final float m;
    public final boolean n;
    public final boolean o;

    public C56030zl4(String str, VWe vWe, List list, C10894Reh c10894Reh, C10894Reh c10894Reh2, C0449Ar3 c0449Ar3, C53883yM c53883yM, YYe yYe, boolean z, boolean z2, KB7 kb7, XC7 xc7, float f, boolean z3, boolean z4) {
        this.a = str;
        this.b = vWe;
        this.c = list;
        this.d = c10894Reh;
        this.e = c10894Reh2;
        this.f = c0449Ar3;
        this.g = c53883yM;
        this.h = yYe;
        this.i = z;
        this.j = z2;
        this.k = kb7;
        this.l = xc7;
        this.m = f;
        this.n = z3;
        this.o = z4;
        VWe vWe2 = (VWe) ID3.F2(list);
    }

    @Override // defpackage.InterfaceC0304Al4
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56030zl4)) {
            return false;
        }
        C56030zl4 c56030zl4 = (C56030zl4) obj;
        if (K1c.m(this.a, c56030zl4.a) && K1c.m(this.b, c56030zl4.b) && K1c.m(this.c, c56030zl4.c) && K1c.m(this.d, c56030zl4.d) && K1c.m(this.e, c56030zl4.e) && K1c.m(this.f, c56030zl4.f) && K1c.m(this.g, c56030zl4.g) && K1c.m(this.h, c56030zl4.h) && this.i == c56030zl4.i && this.j == c56030zl4.j && this.k == c56030zl4.k && this.l == c56030zl4.l && Float.compare(this.m, c56030zl4.m) == 0 && this.n == c56030zl4.n && this.o == c56030zl4.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        VWe vWe = this.b;
        if (vWe == null) {
            hashCode = 0;
        } else {
            hashCode = vWe.hashCode();
        }
        int n = AbstractC37008nLm.n(this.c, (hashCode4 + hashCode) * 31, 31);
        C10894Reh c10894Reh = this.d;
        if (c10894Reh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10894Reh.hashCode();
        }
        int i2 = (n + hashCode2) * 31;
        C10894Reh c10894Reh2 = this.e;
        if (c10894Reh2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10894Reh2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C0449Ar3 c0449Ar3 = this.f;
        if (c0449Ar3 != null) {
            i = c0449Ar3.hashCode();
        }
        int hashCode5 = this.g.hashCode();
        int hashCode6 = (this.h.hashCode() + ((hashCode5 + ((i3 + i) * 31)) * 31)) * 31;
        int i4 = 1;
        boolean z = this.i;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (hashCode6 + i5) * 31;
        boolean z2 = this.j;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int hashCode7 = this.k.hashCode();
        int hashCode8 = this.l.hashCode();
        int c = B3h.c(this.m, (hashCode8 + ((hashCode7 + ((i6 + i7) * 31)) * 31)) * 31, 31);
        boolean z3 = this.n;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (c + i8) * 31;
        boolean z4 = this.o;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(layerName=");
        sb.append(this.a);
        sb.append(", videoFirstFrameInfo=");
        sb.append(this.b);
        sb.append(", videoUri=");
        sb.append(this.c);
        sb.append(", sizeHint=");
        sb.append(this.d);
        sb.append(", visibleSizeOverride=");
        sb.append(this.e);
        sb.append(", clippingInfo=");
        sb.append(this.f);
        sb.append(", analyticsInfo=");
        sb.append(this.g);
        sb.append(", renderPassParams=");
        sb.append(this.h);
        sb.append(", hasAudio=");
        sb.append(this.i);
        sb.append(", useSurfaceView=");
        sb.append(this.j);
        sb.append(", scaleType=");
        sb.append(this.k);
        sb.append(", docking=");
        sb.append(this.l);
        sb.append(", playbackRate=");
        sb.append(this.m);
        sb.append(", usePlaybackUpdateEvent=");
        sb.append(this.n);
        sb.append(", useNewportViewer=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}
