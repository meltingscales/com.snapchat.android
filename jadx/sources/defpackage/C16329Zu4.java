package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Zu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16329Zu4 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final C47055tu4 H;
    public final List I;

    /* renamed from: J  reason: collision with root package name */
    public final String f145J;
    public final Uri K;
    public final RAj L;
    public final C15063Xu4 M;
    public final String N;
    public final C13799Vu4 O;
    public final boolean P;
    public final Boolean Q;
    public final Boolean R;
    public final Boolean S;
    public final String T;
    public final boolean U;
    public final Boolean V;
    public final C10094Pxj W;
    public final StoryPlayerModerationData X;
    public final Boolean Y;
    public final Boolean Z;
    public final String a;
    public final C31612js4 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String[] h;
    public final String[] i;
    public final String j;
    public final C19410bum k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final C18183b74 p;
    public final String q;
    public final INk r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final C9629Pej v;
    public final C30357j38 w;
    public final D8g x;
    public final Uri y;
    public final String z;

    public C16329Zu4(String str, C31612js4 c31612js4, String str2, String str3, String str4, String str5, String str6, String[] strArr, String[] strArr2, String str7, C19410bum c19410bum, String str8, boolean z, boolean z2, C18183b74 c18183b74, String str9, INk iNk, boolean z3, boolean z4, boolean z5, C9629Pej c9629Pej, C30357j38 c30357j38, D8g d8g, Uri uri, String str10, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, C47055tu4 c47055tu4, List list, String str11, Uri uri2, RAj rAj, C15063Xu4 c15063Xu4, String str12, C13799Vu4 c13799Vu4, boolean z13, Boolean bool, Boolean bool2, Boolean bool3, String str13, boolean z14, Boolean bool4, C10094Pxj c10094Pxj, StoryPlayerModerationData storyPlayerModerationData, Boolean bool5, Boolean bool6, int i, int i2) {
        String str14 = (i & 4) != 0 ? null : str2;
        String str15 = (i & 8) != 0 ? null : str3;
        String str16 = (i & 32) != 0 ? null : str4;
        String str17 = (i & 64) != 0 ? null : str5;
        String str18 = (i & 128) != 0 ? null : str6;
        String[] strArr3 = (i & 256) != 0 ? null : strArr;
        String[] strArr4 = (i & 512) != 0 ? null : strArr2;
        String str19 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str7;
        C19410bum c19410bum2 = (i & 2048) != 0 ? null : c19410bum;
        String str20 = (i & 4096) != 0 ? null : str8;
        boolean z15 = (i & 16384) != 0 ? false : z;
        boolean z16 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z2;
        C18183b74 c18183b742 = (i & 65536) != 0 ? null : c18183b74;
        String str21 = (i & 131072) != 0 ? null : str9;
        INk iNk2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : iNk;
        boolean z17 = (i & ImageMetadata.LENS_APERTURE) != 0 ? false : z3;
        boolean z18 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z4;
        boolean z19 = (i & 2097152) != 0 ? false : z5;
        C9629Pej c9629Pej2 = (i & 4194304) != 0 ? null : c9629Pej;
        C30357j38 c30357j382 = (i & 8388608) != 0 ? null : c30357j38;
        D8g d8g2 = (i & 16777216) != 0 ? null : d8g;
        Uri uri3 = (i & 33554432) != 0 ? null : uri;
        String str22 = (i & 67108864) != 0 ? null : str10;
        boolean z20 = (i & 134217728) != 0 ? false : z6;
        boolean z21 = (i & 268435456) != 0 ? false : z7;
        boolean z22 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? false : z8;
        boolean z23 = (i & 1073741824) != 0 ? false : z9;
        boolean z24 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z10;
        boolean z25 = (i2 & 1) != 0 ? false : z11;
        boolean z26 = (i2 & 2) != 0 ? false : z12;
        C47055tu4 c47055tu42 = (i2 & 4) != 0 ? null : c47055tu4;
        C50277w08 c50277w08 = (i2 & 8) != 0 ? C50277w08.a : list;
        String str23 = (i2 & 16) != 0 ? null : str11;
        Uri uri4 = (i2 & 32) != 0 ? null : uri2;
        C15063Xu4 c15063Xu42 = (i2 & 256) != 0 ? new C15063Xu4() : c15063Xu4;
        String str24 = (i2 & 512) != 0 ? null : str12;
        C13799Vu4 c13799Vu42 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c13799Vu4;
        boolean z27 = (i2 & 2048) != 0 ? false : z13;
        Boolean bool7 = (i2 & 4096) != 0 ? null : bool;
        Boolean bool8 = (i2 & 8192) != 0 ? null : bool2;
        Boolean bool9 = (i2 & 16384) != 0 ? null : bool3;
        String str25 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str13;
        boolean z28 = (i2 & 65536) != 0 ? false : z14;
        Boolean bool10 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? Boolean.FALSE : bool4;
        C10094Pxj c10094Pxj2 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : c10094Pxj;
        StoryPlayerModerationData storyPlayerModerationData2 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : storyPlayerModerationData;
        Boolean bool11 = (i2 & 2097152) != 0 ? null : bool5;
        Boolean bool12 = (i2 & 4194304) != 0 ? null : bool6;
        this.a = str;
        this.b = c31612js4;
        this.c = str14;
        this.d = str15;
        this.e = str16;
        this.f = str17;
        this.g = str18;
        this.h = strArr3;
        this.i = strArr4;
        this.j = str19;
        this.k = c19410bum2;
        this.l = str20;
        this.m = null;
        this.n = z15;
        this.o = z16;
        this.p = c18183b742;
        this.q = str21;
        this.r = iNk2;
        this.s = z17;
        this.t = z18;
        this.u = z19;
        this.v = c9629Pej2;
        this.w = c30357j382;
        this.x = d8g2;
        this.y = uri3;
        this.z = str22;
        this.A = z20;
        this.B = z21;
        this.C = z22;
        this.D = z23;
        this.E = z24;
        this.F = z25;
        this.G = z26;
        this.H = c47055tu42;
        this.I = c50277w08;
        this.f145J = str23;
        this.K = uri4;
        this.L = rAj;
        this.M = c15063Xu42;
        this.N = str24;
        this.O = c13799Vu42;
        this.P = z27;
        this.Q = bool7;
        this.R = bool8;
        this.S = bool9;
        this.T = str25;
        this.U = z28;
        this.V = bool10;
        this.W = c10094Pxj2;
        this.X = storyPlayerModerationData2;
        this.Y = bool11;
        this.Z = bool12;
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
        if (K1c.m(C16329Zu4.class, cls) && K1c.m(this.a, ((C16329Zu4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
