package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: K3g  reason: default package */
/* loaded from: classes6.dex */
public final class K3g {
    public final boolean A;
    public final boolean B;
    public final String C;
    public final String D;
    public final C11426Saf E;
    public final long F;
    public final int G;
    public final boolean a;
    public final WFm b;
    public final C34482li7 c;
    public final YV7 d;
    public final EnumC38361oEf e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final long l;
    public final List m;
    public final C14025Wdd n;
    public final Map o;
    public final C38794oW7 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final VFm w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public K3g() {
        this(1, false, new WFm(), new C34482li7(null, null, 511), new YV7(false, null), EnumC38361oEf.a, false, true, false, true, false, false, -1L, C50277w08.a, C14025Wdd.d, C53342y08.a, C38794oW7.f, false);
    }

    public static K3g a(K3g k3g, int i, boolean z, C34482li7 c34482li7, YV7 yv7, EnumC38361oEf enumC38361oEf, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, List list, C14025Wdd c14025Wdd, Map map, C38794oW7 c38794oW7, boolean z8, int i2) {
        C14025Wdd c14025Wdd2;
        Map map2;
        Map map3;
        C38794oW7 c38794oW72;
        int i3 = (i2 & 1) != 0 ? k3g.G : i;
        boolean z9 = (i2 & 2) != 0 ? k3g.a : z;
        WFm wFm = k3g.b;
        C34482li7 c34482li72 = (i2 & 8) != 0 ? k3g.c : c34482li7;
        YV7 yv72 = (i2 & 16) != 0 ? k3g.d : yv7;
        EnumC38361oEf enumC38361oEf2 = (i2 & 32) != 0 ? k3g.e : enumC38361oEf;
        boolean z10 = (i2 & 64) != 0 ? k3g.f : z2;
        boolean z11 = (i2 & 128) != 0 ? k3g.g : z3;
        boolean z12 = (i2 & 256) != 0 ? k3g.h : z4;
        boolean z13 = (i2 & 512) != 0 ? k3g.i : z5;
        boolean z14 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? k3g.j : z6;
        boolean z15 = (i2 & 2048) != 0 ? k3g.k : z7;
        long j2 = (i2 & 4096) != 0 ? k3g.l : j;
        List list2 = (i2 & 8192) != 0 ? k3g.m : list;
        C14025Wdd c14025Wdd3 = (i2 & 16384) != 0 ? k3g.n : c14025Wdd;
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c14025Wdd2 = c14025Wdd3;
            map2 = k3g.o;
        } else {
            c14025Wdd2 = c14025Wdd3;
            map2 = map;
        }
        if ((i2 & 65536) != 0) {
            map3 = map2;
            c38794oW72 = k3g.p;
        } else {
            map3 = map2;
            c38794oW72 = c38794oW7;
        }
        boolean z16 = (i2 & 131072) != 0 ? k3g.q : z8;
        k3g.getClass();
        return new K3g(i3, z9, wFm, c34482li72, yv72, enumC38361oEf2, z10, z11, z12, z13, z14, z15, j2, list2, c14025Wdd2, map3, c38794oW72, z16);
    }

    public final boolean b() {
        if (this.F > this.l) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K3g)) {
            return false;
        }
        K3g k3g = (K3g) obj;
        if (this.G == k3g.G && this.a == k3g.a && K1c.m(this.b, k3g.b) && K1c.m(this.c, k3g.c) && K1c.m(this.d, k3g.d) && this.e == k3g.e && this.f == k3g.f && this.g == k3g.g && this.h == k3g.h && this.i == k3g.i && this.j == k3g.j && this.k == k3g.k && this.l == k3g.l && K1c.m(this.m, k3g.m) && K1c.m(this.n, k3g.n) && K1c.m(this.o, k3g.o) && K1c.m(this.p, k3g.p) && this.q == k3g.q) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.G) * 31;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.b.a.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + ((W + i2) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z2 = this.f;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode4 + i3) * 31;
        boolean z3 = this.g;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.h;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.i;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.j;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.k;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        long j = this.l;
        int n = AbstractC37008nLm.n(this.m, (((i12 + i13) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int hashCode5 = (this.p.hashCode() + XY0.g(this.o, (this.n.hashCode() + n) * 31, 31)) * 31;
        boolean z8 = this.q;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewState(thumbnailBarState=");
        sb.append(AbstractC45865t7l.t(this.G));
        sb.append(", selectorCarouselExpanded=");
        sb.append(this.a);
        sb.append(", verticalToolbarState=");
        sb.append(this.b);
        sb.append(", directorModeEditState=");
        sb.append(this.c);
        sb.append(", editingState=");
        sb.append(this.d);
        sb.append(", playbackState=");
        sb.append(this.e);
        sb.append(", isSwipeDownActionActive=");
        sb.append(this.f);
        sb.append(", footerVisible=");
        sb.append(this.g);
        sb.append(", exitBlocked=");
        sb.append(this.h);
        sb.append(", showPreviewControls=");
        sb.append(this.i);
        sb.append(", inBackArrowMode=");
        sb.append(this.j);
        sb.append(", draggingEdit=");
        sb.append(this.k);
        sb.append(", lastSavedTime=");
        sb.append(this.l);
        sb.append(", originalMediaPackages=");
        sb.append(this.m);
        sb.append(", mediaPackageUpdate=");
        sb.append(this.n);
        sb.append(", edits=");
        sb.append(this.o);
        sb.append(", lastEditsChange=");
        sb.append(this.p);
        sb.append(", superCutEffectTrayActivated=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }

    public K3g(int i, boolean z, WFm wFm, C34482li7 c34482li7, YV7 yv7, EnumC38361oEf enumC38361oEf, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, List list, C14025Wdd c14025Wdd, Map map, C38794oW7 c38794oW7, boolean z8) {
        VFm vFm;
        this.G = i;
        this.a = z;
        this.b = wFm;
        this.c = c34482li7;
        this.d = yv7;
        this.e = enumC38361oEf;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = j;
        this.m = list;
        this.n = c14025Wdd;
        this.o = map;
        this.p = c38794oW7;
        this.q = z8;
        boolean z9 = false;
        this.r = c34482li7.r && z5 && !z6 && !z7;
        boolean z10 = yv7.a;
        this.s = (z7 || (c34482li7.j && !z10)) && !c34482li7.f;
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.c;
        EnumC32947ki7 enumC32947ki72 = c34482li7.a;
        this.t = enumC32947ki72 == enumC32947ki7 || z2;
        this.u = !c34482li7.p;
        this.v = !c34482li7.q;
        int ordinal = enumC32947ki72.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            vFm = VFm.a;
        } else if (ordinal == 2) {
            vFm = VFm.c;
        } else if (ordinal != 3) {
            throw new RuntimeException();
        } else {
            vFm = VFm.b;
        }
        this.w = vFm;
        this.x = c34482li7.k;
        if (c34482li7.m && !z10) {
            z9 = true;
        }
        this.y = z9;
        this.z = c34482li7.n;
        this.A = c34482li7.o;
        this.B = c34482li7.s;
        String str = c34482li7.b;
        this.C = str;
        this.D = c34482li7.t;
        this.E = new C11426Saf(map.get(str), map.get("GLOBAL_SEGMENT_ID"));
        this.F = Math.max(c14025Wdd.c, c38794oW7.d);
    }
}
