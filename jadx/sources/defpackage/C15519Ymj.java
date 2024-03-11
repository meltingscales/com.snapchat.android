package defpackage;

import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ymj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15519Ymj extends AbstractC6710Kod {
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final EnumC15463Ykd i;
    public final Integer j;
    public final boolean k;
    public final String l;
    public final String m;
    public final C44948sWl n;
    public final boolean o;
    public final List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15519Ymj(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, EnumC15463Ykd enumC15463Ykd, Integer num, boolean z6, String str3, String str4, C44948sWl c44948sWl, boolean z7, List list, int i) {
        super(str);
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        EnumC15463Ykd enumC15463Ykd2;
        Integer num2;
        boolean z12;
        String str5;
        String str6;
        List list2;
        if ((i & 8) != 0) {
            z8 = false;
        } else {
            z8 = z2;
        }
        if ((i & 16) != 0) {
            z9 = false;
        } else {
            z9 = z3;
        }
        if ((i & 32) != 0) {
            z10 = false;
        } else {
            z10 = z4;
        }
        if ((i & 64) != 0) {
            z11 = false;
        } else {
            z11 = z5;
        }
        if ((i & 128) != 0) {
            enumC15463Ykd2 = null;
        } else {
            enumC15463Ykd2 = enumC15463Ykd;
        }
        if ((i & 256) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 512) != 0) {
            z12 = false;
        } else {
            z12 = z6;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 2048) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        C44948sWl c44948sWl2 = (i & 4096) == 0 ? c44948sWl : null;
        boolean z13 = (i & 8192) == 0 ? z7 : false;
        if ((i & 16384) != 0) {
            list2 = C50277w08.a;
        } else {
            list2 = list;
        }
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z8;
        this.f = z9;
        this.g = z10;
        this.h = z11;
        this.i = enumC15463Ykd2;
        this.j = num2;
        this.k = z12;
        this.l = str5;
        this.m = str6;
        this.n = c44948sWl2;
        this.o = z13;
        this.p = list2;
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15519Ymj)) {
            return false;
        }
        C15519Ymj c15519Ymj = (C15519Ymj) obj;
        if (K1c.m(this.b, c15519Ymj.b) && K1c.m(this.c, c15519Ymj.c) && this.d == c15519Ymj.d && this.e == c15519Ymj.e && this.f == c15519Ymj.f && this.g == c15519Ymj.g && this.h == c15519Ymj.h && this.i == c15519Ymj.i && K1c.m(this.j, c15519Ymj.j) && this.k == c15519Ymj.k && K1c.m(this.l, c15519Ymj.l) && K1c.m(this.m, c15519Ymj.m) && K1c.m(this.n, c15519Ymj.n) && this.o == c15519Ymj.o && K1c.m(this.p, c15519Ymj.p)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.c, this.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        int i12 = 0;
        EnumC15463Ykd enumC15463Ykd = this.i;
        if (enumC15463Ykd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC15463Ykd.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        boolean z6 = this.k;
        int i15 = z6;
        if (z6 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        C44948sWl c44948sWl = this.n;
        if (c44948sWl != null) {
            i12 = c44948sWl.hashCode();
        }
        int i19 = (i18 + i12) * 31;
        boolean z7 = this.o;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return this.p.hashCode() + ((i19 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapId(snapId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", isSpectacles=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        sb.append(this.e);
        sb.append(", isNewport=");
        sb.append(this.f);
        sb.append(", disableUserActions=");
        sb.append(this.g);
        sb.append(", isFavorited=");
        sb.append(this.h);
        sb.append(", mediaType=");
        sb.append(this.i);
        sb.append(", captureMode=");
        sb.append(this.j);
        sb.append(", isDreams=");
        sb.append(this.k);
        sb.append(", dreamId=");
        sb.append(this.l);
        sb.append(", dreamPackId=");
        sb.append(this.m);
        sb.append(", trimInfo=");
        sb.append(this.n);
        sb.append(", fromDirectorModeImportMultiSelect=");
        sb.append(this.o);
        sb.append(", userIdsInThisSnap=");
        return AbstractC55326zI8.j(sb, this.p, ')');
    }
}
