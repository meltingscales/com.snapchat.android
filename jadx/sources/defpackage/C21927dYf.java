package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: dYf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21927dYf implements InterfaceC2235Dme {
    public final List A0;
    public final int B0;
    public final String C0;
    public final String D0;
    public final String E0;
    public final boolean F0;
    public final boolean G0;
    public final boolean H0;
    public final boolean I0;
    public final String J0;
    public final String K0;
    public final boolean L0;
    public final String M0;
    public final boolean X;
    public final M8e Y;
    public final String Z;
    public final Single a;
    public final EnumC13062Upi b;
    public final Observable c;
    public final LYi d;
    public final C4259Gri e;
    public final String f;
    public final C38475oJ4 g;
    public final Integer h;
    public final String i;
    public final String j;
    public final C39251ook k;
    public final C35622mS1 t;
    public final C53188xu4 y0;
    public final Long z0;

    public C21927dYf(Single single, EnumC13062Upi enumC13062Upi, BehaviorSubject behaviorSubject, LYi lYi, C4259Gri c4259Gri, String str, C38475oJ4 c38475oJ4, Integer num, String str2, String str3, C39251ook c39251ook, C35622mS1 c35622mS1, boolean z, M8e m8e, String str4, C53188xu4 c53188xu4, Long l, List list, int i, String str5, String str6, String str7, boolean z2, boolean z3, boolean z4, boolean z5, String str8, String str9, boolean z6, String str10, int i2) {
        String str11 = (i2 & 32) != 0 ? null : str;
        C38475oJ4 c38475oJ42 = (i2 & 64) != 0 ? null : c38475oJ4;
        Integer num2 = (i2 & 128) != 0 ? null : num;
        String str12 = (i2 & 256) != 0 ? null : str2;
        String str13 = (i2 & 512) != 0 ? null : str3;
        C39251ook c39251ook2 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c39251ook;
        C35622mS1 c35622mS12 = (i2 & 2048) != 0 ? null : c35622mS1;
        boolean z7 = (i2 & 4096) != 0 ? false : z;
        M8e m8e2 = (i2 & 8192) != 0 ? null : m8e;
        String str14 = (i2 & 16384) != 0 ? null : str4;
        C53188xu4 c53188xu42 = (32768 & i2) != 0 ? null : c53188xu4;
        Long l2 = (65536 & i2) != 0 ? null : l;
        List list2 = (i2 & 131072) != 0 ? null : list;
        int i3 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 5 : i;
        String str15 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : str5;
        String str16 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str6;
        String str17 = (i2 & 2097152) != 0 ? null : str7;
        boolean z8 = (i2 & 4194304) != 0 ? false : z2;
        boolean z9 = (i2 & 8388608) != 0 ? false : z3;
        boolean z10 = (i2 & 16777216) != 0 ? false : z4;
        boolean z11 = (i2 & 33554432) != 0 ? false : z5;
        String str18 = (i2 & 67108864) != 0 ? null : str8;
        String str19 = (i2 & 134217728) != 0 ? null : str9;
        boolean z12 = (i2 & 268435456) != 0 ? false : z6;
        String str20 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str10;
        this.a = single;
        this.b = enumC13062Upi;
        this.c = behaviorSubject;
        this.d = lYi;
        this.e = c4259Gri;
        this.f = str11;
        this.g = c38475oJ42;
        this.h = num2;
        this.i = str12;
        this.j = str13;
        this.k = c39251ook2;
        this.t = c35622mS12;
        this.X = z7;
        this.Y = m8e2;
        this.Z = str14;
        this.y0 = c53188xu42;
        this.z0 = l2;
        this.A0 = list2;
        this.B0 = i3;
        this.C0 = str15;
        this.D0 = str16;
        this.E0 = str17;
        this.F0 = z8;
        this.G0 = z9;
        this.H0 = z10;
        this.I0 = z11;
        this.J0 = str18;
        this.K0 = str19;
        this.L0 = z12;
        this.M0 = str20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21927dYf)) {
            return false;
        }
        C21927dYf c21927dYf = (C21927dYf) obj;
        if (K1c.m(this.a, c21927dYf.a) && this.b == c21927dYf.b && K1c.m(this.c, c21927dYf.c) && K1c.m(this.d, c21927dYf.d) && K1c.m(this.e, c21927dYf.e) && K1c.m(this.f, c21927dYf.f) && K1c.m(this.g, c21927dYf.g) && K1c.m(this.h, c21927dYf.h) && K1c.m(this.i, c21927dYf.i) && K1c.m(this.j, c21927dYf.j) && K1c.m(this.k, c21927dYf.k) && K1c.m(this.t, c21927dYf.t) && this.X == c21927dYf.X && K1c.m(this.Y, c21927dYf.Y) && K1c.m(this.Z, c21927dYf.Z) && K1c.m(this.y0, c21927dYf.y0) && K1c.m(this.z0, c21927dYf.z0) && K1c.m(this.A0, c21927dYf.A0) && this.B0 == c21927dYf.B0 && K1c.m(this.C0, c21927dYf.C0) && K1c.m(this.D0, c21927dYf.D0) && K1c.m(this.E0, c21927dYf.E0) && this.F0 == c21927dYf.F0 && this.G0 == c21927dYf.G0 && this.H0 == c21927dYf.H0 && this.I0 == c21927dYf.I0 && K1c.m(this.J0, c21927dYf.J0) && K1c.m(this.K0, c21927dYf.K0) && this.L0 == c21927dYf.L0 && K1c.m(this.M0, c21927dYf.M0)) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int h = AbstractC12470Tr9.h(this.c, AbstractC30946jR1.e(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode18 = (this.e.hashCode() + ((this.d.hashCode() + h) * 31)) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode18 + hashCode) * 31;
        C38475oJ4 c38475oJ4 = this.g;
        if (c38475oJ4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38475oJ4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C39251ook c39251ook = this.k;
        if (c39251ook == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c39251ook.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C35622mS1 c35622mS1 = this.t;
        if (c35622mS1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c35622mS1.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        int i9 = 1;
        boolean z = this.X;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        M8e m8e = this.Y;
        if (m8e == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = m8e.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str4 = this.Z;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        C53188xu4 c53188xu4 = this.y0;
        if (c53188xu4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c53188xu4.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        Long l = this.z0;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        List list = this.A0;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int a = AbstractC24365f8n.a(this.B0, (i15 + hashCode12) * 31, 31);
        String str5 = this.C0;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i16 = (a + hashCode13) * 31;
        String str6 = this.D0;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        String str7 = this.E0;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        boolean z2 = this.F0;
        int i19 = z2;
        if (z2 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z3 = this.G0;
        int i21 = z3;
        if (z3 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        boolean z4 = this.H0;
        int i23 = z4;
        if (z4 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        boolean z5 = this.I0;
        int i25 = z5;
        if (z5 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        String str8 = this.J0;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i27 = (i26 + hashCode16) * 31;
        String str9 = this.K0;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i28 = (i27 + hashCode17) * 31;
        boolean z6 = this.L0;
        if (!z6) {
            i9 = z6 ? 1 : 0;
        }
        int i29 = (i28 + i9) * 31;
        String str10 = this.M0;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewFragmentPayload(snapMedia=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(this.b);
        sb.append(", recipientsObservable=");
        sb.append(this.c);
        sb.append(", previewAnalytics=");
        sb.append(this.d);
        sb.append(", sendToData=");
        sb.append(this.e);
        sb.append(", initialCaptionText=");
        sb.append(this.f);
        sb.append(", creativeKitSessionData=");
        sb.append(this.g);
        sb.append(", magicMomentFrameTimeMs=");
        sb.append(this.h);
        sb.append(", initialTaggedUserName=");
        sb.append(this.i);
        sb.append(", initialTaggedUserId=");
        sb.append(this.j);
        sb.append(", extraStickerData=");
        sb.append(this.k);
        sb.append(", ctItem=");
        sb.append(this.t);
        sb.append(", isStereoLensesApplied=");
        sb.append(this.X);
        sb.append(", musicPreviewData=");
        sb.append(this.Y);
        sb.append(", astrologyProfileData=");
        sb.append(this.Z);
        sb.append(", remixSourceInfo=");
        sb.append(this.y0);
        sb.append(", maxCaptureDurationMs=");
        sb.append(this.z0);
        sb.append(", timelineSegmentsDurationList=");
        sb.append(this.A0);
        sb.append(", cameraPageSource=");
        sb.append(AbstractC30946jR1.v(this.B0));
        sb.append(", previewToolId=");
        sb.append(this.C0);
        sb.append(", memoriesEntryId=");
        sb.append(this.D0);
        sb.append(", selectedSegmentId=");
        sb.append(this.E0);
        sb.append(", isMemoryDraft=");
        sb.append(this.F0);
        sb.append(", isDirectorModeImportMultiSelectEnabled=");
        sb.append(this.G0);
        sb.append(", disallowTrimDurationChange=");
        sb.append(this.H0);
        sb.append(", isFromSnapdocTemplate=");
        sb.append(this.I0);
        sb.append(", lensId=");
        sb.append(this.J0);
        sb.append(", repostSourceSnapId=");
        sb.append(this.K0);
        sb.append(", isSpotlightRemixStitchingEnabled=");
        sb.append(this.L0);
        sb.append(", memoriesReplaceId=");
        return AbstractC0164Afc.N(sb, this.M0, ')');
    }
}
