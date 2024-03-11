package defpackage;

import java.util.List;

/* renamed from: pJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40029pJm {
    public final String a;
    public final List b;
    public final C0449Ar3 c;
    public final C10894Reh d;
    public final C10894Reh e;
    public final KB7 f;
    public final XC7 g;
    public final C53883yM h;
    public final float i;
    public final ZYe j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C40029pJm(String str, List list, C0449Ar3 c0449Ar3, C10894Reh c10894Reh, C10894Reh c10894Reh2, KB7 kb7, XC7 xc7, C53883yM c53883yM, float f, ZYe zYe, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = list;
        this.c = c0449Ar3;
        this.d = c10894Reh;
        this.e = c10894Reh2;
        this.f = kb7;
        this.g = xc7;
        this.h = c53883yM;
        this.i = f;
        this.j = zYe;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40029pJm)) {
            return false;
        }
        C40029pJm c40029pJm = (C40029pJm) obj;
        if (K1c.m(this.a, c40029pJm.a) && K1c.m(this.b, c40029pJm.b) && K1c.m(this.c, c40029pJm.c) && K1c.m(this.d, c40029pJm.d) && K1c.m(this.e, c40029pJm.e) && this.f == c40029pJm.f && this.g == c40029pJm.g && K1c.m(this.h, c40029pJm.h) && Float.compare(this.i, c40029pJm.i) == 0 && K1c.m(this.j, c40029pJm.j) && this.k == c40029pJm.k && this.l == c40029pJm.l && this.m == c40029pJm.m && this.n == c40029pJm.n && this.o == c40029pJm.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C0449Ar3 c0449Ar3 = this.c;
        if (c0449Ar3 == null) {
            hashCode = 0;
        } else {
            hashCode = c0449Ar3.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        C10894Reh c10894Reh = this.d;
        if (c10894Reh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10894Reh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C10894Reh c10894Reh2 = this.e;
        if (c10894Reh2 != null) {
            i = c10894Reh2.hashCode();
        }
        int hashCode3 = this.f.hashCode();
        int hashCode4 = this.g.hashCode();
        int hashCode5 = this.h.hashCode();
        int hashCode6 = (this.j.hashCode() + B3h.c(this.i, (hashCode5 + ((hashCode4 + ((hashCode3 + ((i3 + i) * 31)) * 31)) * 31)) * 31, 31)) * 31;
        int i4 = 1;
        boolean z = this.k;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (hashCode6 + i5) * 31;
        boolean z2 = this.l;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.m;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z4 = this.n;
        int i11 = z4;
        if (z4 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z5 = this.o;
        if (!z5) {
            i4 = z5 ? 1 : 0;
        }
        return i12 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", clippingInfo=");
        sb.append(this.c);
        sb.append(", sizeHint=");
        sb.append(this.d);
        sb.append(", visibleSizeOverride=");
        sb.append(this.e);
        sb.append(", scaleType=");
        sb.append(this.f);
        sb.append(", docking=");
        sb.append(this.g);
        sb.append(", analyticsInfo=");
        sb.append(this.h);
        sb.append(", playbackRate=");
        sb.append(this.i);
        sb.append(", renderPassBuilder=");
        sb.append(this.j);
        sb.append(", useUnifiedVideoPlayer=");
        sb.append(this.k);
        sb.append(", muteAudio=");
        sb.append(this.l);
        sb.append(", useSurfaceView=");
        sb.append(this.m);
        sb.append(", usePlaybackUpdateEvent=");
        sb.append(this.n);
        sb.append(", useNewportViewer=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}
