package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Toi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12407Toi {
    public static final /* synthetic */ int j0 = 0;
    public final Set A;
    public final Set B;
    public final Set C;
    public String D;
    public final N48 E;
    public final C48789v23 F;
    public final A53 G;
    public final String H;
    public final String I;

    /* renamed from: J  reason: collision with root package name */
    public final String f114J;
    public final String K;
    public final String L;
    public final String M;
    public final Long N;
    public final boolean O;
    public String P;
    public final String Q;
    public final boolean R;
    public final long S;
    public final String T;
    public final String U;
    public final boolean V;
    public String W;
    public String X;
    public String Y;
    public String Z;
    public final EnumC13062Upi a;
    public final String a0;
    public final Long b;
    public CUk b0;
    public final Long c;
    public EBk c0;
    public final C49566vXf d;
    public DUk d0;
    public String e;
    public EnumC28471hp4 e0;
    public String f;
    public String f0;
    public Long g;
    public String g0;
    public C35405mJ4 h;
    public final FSk h0;
    public final EQi i;
    public final A35 i0;
    public final String j;
    public long k;
    public final long l;
    public final EnumC13669Voi m;
    public final String n;
    public boolean o;
    public final String p;
    public final String q;
    public final long r;
    public final String s;
    public final EnumC24320f73 t;
    public boolean u;
    public final C9478Oyd v;
    public final C25453fr1 w;
    public final Set x;
    public final Set y;
    public final Set z;

    static {
        AbstractC55790zbb.k1(VFd.TEXT.a, VFd.MEDIA.a, VFd.SCREENSHOT.a, VFd.DISCOVER_SHARE_V2.a, VFd.STORY_REPLY.a, VFd.STORY_REPLY_V2.a, VFd.STICKER.a, VFd.STICKER_V2.a, VFd.STICKER_V3.a, VFd.MEDIA_V2.a, VFd.AUDIO_NOTE.a, VFd.VIDEO_NOTE.a, VFd.BATCHED_MEDIA.a, VFd.MEDIA_V3.a, VFd.MEDIA_V4.a, VFd.SPEEDWAY_STORY.a, VFd.SPEEDWAY_STORY_V2.a, VFd.SPEEDWAY_SNAP.a, VFd.SPEEDWAY_SNAP_V2.a, VFd.STORY_SHARE.a, VFd.SNAPCHATTER.a, VFd.SNAP.a, VFd.KHALEESI_SHARE.a, VFd.NYC_SHARE.a, VFd.SEARCH_SHARE_STORY_SNAP.a, VFd.SEARCH_SHARE_STORY.a, VFd.AD_SHARE.a);
    }

    public C12407Toi(EnumC13062Upi enumC13062Upi, Long l, Long l2, C49566vXf c49566vXf, String str, String str2, Long l3, C35405mJ4 c35405mJ4, EQi eQi, String str3, long j, long j2, EnumC13669Voi enumC13669Voi, String str4, boolean z, String str5, String str6, long j3, String str7, EnumC24320f73 enumC24320f73, boolean z2, C9478Oyd c9478Oyd, C25453fr1 c25453fr1, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3, LinkedHashSet linkedHashSet4, Set set, LinkedHashSet linkedHashSet5, String str8, N48 n48, C48789v23 c48789v23, A53 a53, String str9, String str10, String str11, String str12, String str13, String str14, Long l4, boolean z3, String str15, String str16, boolean z4, long j4, String str17, String str18, boolean z5, String str19, String str20, String str21, String str22, String str23, CUk cUk, EBk eBk, DUk dUk, EnumC28471hp4 enumC28471hp4, String str24, String str25, FSk fSk, A35 a35, int i, int i2) {
        Long l5 = (i & 2) != 0 ? null : l;
        Long l6 = (i & 4) != 0 ? null : l2;
        C49566vXf c49566vXf2 = (i & 8) != 0 ? null : c49566vXf;
        String str26 = (i & 16) != 0 ? null : str;
        String str27 = (i & 32) != 0 ? null : str2;
        Long l7 = (i & 64) != 0 ? null : l3;
        C35405mJ4 c35405mJ42 = (i & 128) != 0 ? null : c35405mJ4;
        EQi eQi2 = (i & 256) != 0 ? null : eQi;
        String uuid = (i & 512) != 0 ? AbstractC41139q2m.a().toString() : str3;
        long currentTimeMillis = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? System.currentTimeMillis() : j;
        long currentTimeMillis2 = (i & 2048) != 0 ? System.currentTimeMillis() : j2;
        EnumC13669Voi enumC13669Voi2 = (i & 4096) != 0 ? EnumC13669Voi.USER_INITIATED : enumC13669Voi;
        String uuid2 = (i & 8192) != 0 ? AbstractC41139q2m.a().toString() : str4;
        boolean z6 = (i & 16384) != 0 ? false : z;
        String str28 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str5;
        String str29 = (i & 65536) != 0 ? null : str6;
        long j5 = (i & 131072) != 0 ? -1L : j3;
        String str30 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str7;
        EnumC24320f73 enumC24320f732 = (i & ImageMetadata.LENS_APERTURE) != 0 ? null : enumC24320f73;
        boolean z7 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z2;
        C9478Oyd c9478Oyd2 = (i & 2097152) != 0 ? null : c9478Oyd;
        C25453fr1 c25453fr12 = (i & 4194304) != 0 ? null : c25453fr1;
        LinkedHashSet linkedHashSet6 = (i & 8388608) != 0 ? new LinkedHashSet() : linkedHashSet;
        LinkedHashSet linkedHashSet7 = (i & 16777216) != 0 ? new LinkedHashSet() : linkedHashSet2;
        LinkedHashSet linkedHashSet8 = (i & 33554432) != 0 ? new LinkedHashSet() : linkedHashSet3;
        LinkedHashSet linkedHashSet9 = (i & 67108864) != 0 ? new LinkedHashSet() : linkedHashSet4;
        LinkedHashSet linkedHashSet10 = (i & 134217728) != 0 ? new LinkedHashSet() : set;
        LinkedHashSet linkedHashSet11 = (i & 268435456) != 0 ? new LinkedHashSet() : linkedHashSet5;
        String str31 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str8;
        N48 n482 = (i & 1073741824) != 0 ? null : n48;
        C48789v23 c48789v232 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : c48789v23;
        A53 a532 = (i2 & 1) != 0 ? null : a53;
        String str32 = (i2 & 2) != 0 ? null : str9;
        String str33 = (i2 & 4) != 0 ? null : str10;
        String str34 = (i2 & 8) != 0 ? null : str11;
        String str35 = (i2 & 16) != 0 ? null : str12;
        String str36 = (i2 & 32) != 0 ? null : str13;
        String str37 = (i2 & 64) != 0 ? null : str14;
        C48789v23 c48789v233 = c48789v232;
        Long l8 = (i2 & 128) != 0 ? null : l4;
        boolean z8 = (i2 & 256) != 0 ? false : z3;
        String str38 = (i2 & 512) != 0 ? null : str15;
        String str39 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str16;
        boolean z9 = (i2 & 2048) != 0 ? false : z4;
        long j6 = (i2 & 4096) != 0 ? -1L : j4;
        String str40 = (i2 & 8192) != 0 ? null : str17;
        String str41 = (i2 & 16384) != 0 ? null : str18;
        boolean z10 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z5;
        String str42 = (i2 & 65536) != 0 ? null : str19;
        String str43 = (i2 & 131072) != 0 ? null : str20;
        String str44 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str21;
        String str45 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : str22;
        String str46 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str23;
        CUk cUk2 = (i2 & 2097152) != 0 ? null : cUk;
        EBk eBk2 = (i2 & 4194304) != 0 ? null : eBk;
        DUk dUk2 = (i2 & 8388608) != 0 ? null : dUk;
        EnumC28471hp4 enumC28471hp42 = (i2 & 16777216) != 0 ? null : enumC28471hp4;
        String str47 = (i2 & 33554432) != 0 ? null : str24;
        String str48 = (i2 & 67108864) != 0 ? null : str25;
        FSk fSk2 = (i2 & 134217728) != 0 ? null : fSk;
        A35 a352 = (i2 & 268435456) != 0 ? null : a35;
        this.a = enumC13062Upi;
        this.b = l5;
        this.c = l6;
        this.d = c49566vXf2;
        this.e = str26;
        this.f = str27;
        this.g = l7;
        this.h = c35405mJ42;
        this.i = eQi2;
        this.j = uuid;
        this.k = currentTimeMillis;
        this.l = currentTimeMillis2;
        this.m = enumC13669Voi2;
        this.n = uuid2;
        this.o = z6;
        this.p = str28;
        this.q = str29;
        this.r = j5;
        this.s = str30;
        this.t = enumC24320f732;
        this.u = z7;
        this.v = c9478Oyd2;
        this.w = c25453fr12;
        this.x = linkedHashSet6;
        this.y = linkedHashSet7;
        this.z = linkedHashSet8;
        this.A = linkedHashSet9;
        this.B = linkedHashSet10;
        this.C = linkedHashSet11;
        this.D = str31;
        this.E = n482;
        this.F = c48789v233;
        this.G = a532;
        this.H = str32;
        this.I = str33;
        this.f114J = str34;
        this.K = str35;
        this.L = str36;
        this.M = str37;
        this.N = l8;
        this.O = z8;
        this.P = str38;
        this.Q = str39;
        this.R = z9;
        this.S = j6;
        this.T = str40;
        this.U = str41;
        this.V = z10;
        this.W = str42;
        this.X = str43;
        this.Y = str44;
        this.Z = str45;
        this.a0 = str46;
        this.b0 = cUk2;
        this.c0 = eBk2;
        this.d0 = dUk2;
        this.e0 = enumC28471hp42;
        this.f0 = str47;
        this.g0 = str48;
        this.h0 = fSk2;
        this.i0 = a352;
    }

    public final C49566vXf a() {
        return this.d;
    }

    public final long b() {
        return this.k;
    }

    public final byte[] c() {
        long j;
        long j2;
        long j3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        long j4;
        int i7;
        int i8;
        int i9;
        int i10;
        C12407Toi c12407Toi;
        long j5;
        byte b;
        int i11;
        int i12;
        long j6;
        boolean booleanValue;
        long longValue;
        C16374Zw1 c16374Zw1;
        long j7;
        long j8;
        boolean z3;
        int i13;
        int i14;
        long longValue2;
        boolean booleanValue2;
        boolean booleanValue3;
        long longValue3;
        C19464bx1 c19464bx1;
        long j9;
        long j10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z4;
        boolean z5;
        int i25;
        long longValue4;
        long longValue5;
        long longValue6;
        long longValue7;
        long j11;
        long longValue8;
        long j12;
        long longValue9;
        long j13;
        long longValue10;
        long j14;
        long longValue11;
        long j15;
        long longValue12;
        long j16;
        long longValue13;
        long j17;
        long longValue14;
        C46371tS8 c46371tS8 = new C46371tS8(0);
        EnumC13062Upi enumC13062Upi = this.a;
        int j18 = c46371tS8.j(enumC13062Upi.a.name());
        Long l = this.b;
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        Long l2 = this.c;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = -1;
        }
        C49566vXf c49566vXf = this.d;
        if (c49566vXf == null) {
            c49566vXf = new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607);
        }
        long j19 = c49566vXf.b;
        long j20 = c49566vXf.c;
        boolean z6 = c49566vXf.d;
        long j21 = c49566vXf.e;
        long j22 = j;
        long j23 = c49566vXf.f;
        long j24 = j2;
        long j25 = c49566vXf.g;
        long j26 = c49566vXf.h;
        long j27 = c49566vXf.i;
        long j28 = c49566vXf.j;
        long j29 = c49566vXf.k;
        long j30 = c49566vXf.l;
        boolean z7 = c49566vXf.m;
        boolean z8 = c49566vXf.n;
        long j31 = c49566vXf.o;
        int j32 = c46371tS8.j(c49566vXf.r);
        long j33 = c49566vXf.s;
        int j34 = c46371tS8.j(c49566vXf.t);
        int j35 = c46371tS8.j(c49566vXf.u);
        int j36 = c46371tS8.j(c49566vXf.v);
        int i26 = C42478qv2.f;
        c46371tS8.u(22);
        c46371tS8.e(18, j33);
        c46371tS8.e(14, j31);
        c46371tS8.e(11, j30);
        c46371tS8.e(10, j29);
        c46371tS8.e(9, j28);
        c46371tS8.e(8, j27);
        c46371tS8.e(7, j26);
        c46371tS8.e(6, j25);
        c46371tS8.e(5, j23);
        c46371tS8.e(4, j21);
        c46371tS8.e(2, j20);
        c46371tS8.e(1, j19);
        double d = c49566vXf.a;
        if (d != 0.0d) {
            c46371tS8.p(8, 0);
            ByteBuffer byteBuffer = c46371tS8.a;
            int i27 = c46371tS8.b - 8;
            c46371tS8.b = i27;
            byteBuffer.putDouble(i27, d);
            c46371tS8.t(0);
        }
        c46371tS8.g(21, j36);
        c46371tS8.g(20, j35);
        c46371tS8.g(19, j34);
        c46371tS8.g(17, j32);
        c46371tS8.a(16, c49566vXf.q);
        c46371tS8.a(15, c49566vXf.p);
        c46371tS8.a(13, z8);
        c46371tS8.a(12, z7);
        c46371tS8.a(3, z6);
        int k = c46371tS8.k();
        EnumC5668Ixj enumC5668Ixj = enumC13062Upi.b;
        int j37 = c46371tS8.j((enumC5668Ixj == null || (r15 = enumC5668Ixj.name()) == null) ? "" : "");
        String str = this.e;
        if (str == null) {
            str = "";
        }
        int j38 = c46371tS8.j(str);
        String str2 = this.f;
        if (str2 == null) {
            str2 = "";
        }
        int j39 = c46371tS8.j(str2);
        Long l3 = this.g;
        if (l3 != null) {
            j3 = l3.longValue();
        } else {
            j3 = -1;
        }
        C35405mJ4 c35405mJ4 = this.h;
        if (c35405mJ4 == null) {
            c35405mJ4 = new C35405mJ4();
        }
        int b2 = c35405mJ4.b(c46371tS8);
        int j40 = c46371tS8.j(this.j);
        long j41 = this.k;
        int j42 = c46371tS8.j(this.m.name());
        boolean z9 = this.o;
        int j43 = c46371tS8.j(this.n);
        String str3 = this.p;
        if (str3 == null) {
            str3 = "";
        }
        int j44 = c46371tS8.j(str3);
        boolean z10 = this.u;
        C9478Oyd c9478Oyd = this.v;
        if (c9478Oyd == null) {
            c9478Oyd = new C9478Oyd();
        }
        int a = c9478Oyd.a(c46371tS8);
        String str4 = this.q;
        if (str4 == null) {
            str4 = "";
        }
        int j45 = c46371tS8.j(str4);
        EnumC24320f73 enumC24320f73 = this.t;
        int j46 = c46371tS8.j((enumC24320f73 == null || (r13 = enumC24320f73.name()) == null) ? "" : "");
        C25453fr1 c25453fr1 = this.w;
        if (c25453fr1 != null) {
            i9 = j37;
            Boolean bool = c25453fr1.b;
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            Long l4 = c25453fr1.c;
            long j47 = 0;
            if (l4 == null) {
                z = z10;
                z2 = z9;
                longValue = 0;
            } else {
                z = z10;
                z2 = z9;
                longValue = l4.longValue();
            }
            Long l5 = c25453fr1.d;
            if (l5 != null) {
                j47 = l5.longValue();
            }
            i7 = j40;
            i8 = j42;
            long j48 = j47;
            C16374Zw1 c16374Zw12 = c25453fr1.e;
            if (c16374Zw12 == null) {
                c16374Zw1 = null;
            } else {
                c16374Zw1 = new C16374Zw1(c16374Zw12);
            }
            if (c16374Zw1 != null) {
                String str5 = c16374Zw1.b;
                if (str5 == null) {
                    str5 = "";
                }
                int j49 = c46371tS8.j(str5);
                String str6 = c16374Zw1.c;
                if (str6 == null) {
                    str6 = "";
                }
                int j50 = c46371tS8.j(str6);
                Long l6 = c16374Zw1.d;
                if (l6 == null) {
                    i3 = j43;
                    i4 = j39;
                    longValue2 = -1;
                } else {
                    i3 = j43;
                    i4 = j39;
                    longValue2 = l6.longValue();
                }
                EnumC17929ax1 enumC17929ax1 = c16374Zw1.e;
                int j51 = c46371tS8.j((enumC17929ax1 == null || (r13 = enumC17929ax1.toString()) == null) ? "" : "");
                String str7 = c16374Zw1.f;
                if (str7 == null) {
                    str7 = "";
                }
                int j52 = c46371tS8.j(str7);
                EnumC14380Ws1 enumC14380Ws1 = c16374Zw1.g;
                int j53 = c46371tS8.j((enumC14380Ws1 == null || (r13 = enumC14380Ws1.toString()) == null) ? "" : "");
                String str8 = c16374Zw1.h;
                if (str8 == null) {
                    str8 = "";
                }
                int j54 = c46371tS8.j(str8);
                String str9 = c16374Zw1.i;
                if (str9 == null) {
                    str9 = "";
                }
                int j55 = c46371tS8.j(str9);
                String str10 = c16374Zw1.j;
                if (str10 == null) {
                    str10 = "";
                }
                int j56 = c46371tS8.j(str10);
                Boolean bool2 = c16374Zw1.k;
                if (bool2 == null) {
                    booleanValue2 = false;
                } else {
                    booleanValue2 = bool2.booleanValue();
                }
                Boolean bool3 = c16374Zw1.l;
                if (bool3 == null) {
                    booleanValue3 = false;
                } else {
                    booleanValue3 = bool3.booleanValue();
                }
                Long l7 = c16374Zw1.n;
                if (l7 == null) {
                    i5 = a;
                    i6 = k;
                    longValue3 = -1;
                } else {
                    i5 = a;
                    i6 = k;
                    longValue3 = l7.longValue();
                }
                C19464bx1 c19464bx12 = c16374Zw1.o;
                if (c19464bx12 == null) {
                    c19464bx1 = null;
                } else {
                    c19464bx1 = new C19464bx1(c19464bx12);
                }
                if (c19464bx1 != null) {
                    Long l8 = c19464bx1.b;
                    if (l8 == null) {
                        j4 = j41;
                        longValue4 = -1;
                    } else {
                        j4 = j41;
                        longValue4 = l8.longValue();
                    }
                    Long l9 = c19464bx1.c;
                    if (l9 == null) {
                        i = j38;
                        longValue5 = -1;
                    } else {
                        i = j38;
                        longValue5 = l9.longValue();
                    }
                    Long l10 = c19464bx1.d;
                    if (l10 == null) {
                        j7 = longValue;
                        longValue6 = -1;
                    } else {
                        j7 = longValue;
                        longValue6 = l10.longValue();
                    }
                    Long l11 = c19464bx1.e;
                    if (l11 == null) {
                        j8 = j48;
                        longValue7 = -1;
                    } else {
                        j8 = j48;
                        longValue7 = l11.longValue();
                    }
                    Long l12 = c19464bx1.f;
                    if (l12 == null) {
                        i2 = j44;
                        j9 = longValue2;
                        j11 = -1;
                    } else {
                        long longValue15 = l12.longValue();
                        i2 = j44;
                        j9 = longValue2;
                        j11 = longValue15;
                    }
                    Long l13 = c19464bx1.g;
                    if (l13 == null) {
                        j10 = longValue3;
                        longValue8 = -1;
                    } else {
                        j10 = longValue3;
                        longValue8 = l13.longValue();
                    }
                    Long l14 = c19464bx1.h;
                    if (l14 == null) {
                        j12 = longValue4;
                        longValue9 = -1;
                    } else {
                        j12 = longValue4;
                        longValue9 = l14.longValue();
                    }
                    Long l15 = c19464bx1.i;
                    if (l15 == null) {
                        j13 = longValue5;
                        longValue10 = -1;
                    } else {
                        j13 = longValue5;
                        longValue10 = l15.longValue();
                    }
                    Long l16 = c19464bx1.j;
                    if (l16 == null) {
                        j14 = longValue6;
                        longValue11 = -1;
                    } else {
                        j14 = longValue6;
                        longValue11 = l16.longValue();
                    }
                    Long l17 = c19464bx1.k;
                    if (l17 == null) {
                        j15 = longValue7;
                        longValue12 = -1;
                    } else {
                        j15 = longValue7;
                        longValue12 = l17.longValue();
                    }
                    Long l18 = c19464bx1.l;
                    if (l18 == null) {
                        j16 = j11;
                        longValue13 = -1;
                    } else {
                        j16 = j11;
                        longValue13 = l18.longValue();
                    }
                    Long l19 = c19464bx1.m;
                    if (l19 == null) {
                        j17 = longValue8;
                        longValue14 = -1;
                    } else {
                        j17 = longValue8;
                        longValue14 = l19.longValue();
                    }
                    c46371tS8.u(12);
                    c46371tS8.e(11, longValue14);
                    c46371tS8.e(10, longValue13);
                    c46371tS8.e(9, longValue12);
                    c46371tS8.e(8, longValue11);
                    c46371tS8.e(7, longValue10);
                    c46371tS8.e(6, longValue9);
                    c46371tS8.e(5, j17);
                    i16 = i9;
                    z3 = booleanValue;
                    c46371tS8.e(4, j16);
                    c46371tS8.e(3, j15);
                    c46371tS8.e(2, j14);
                    i15 = j46;
                    i17 = j49;
                    i18 = j50;
                    i19 = j51;
                    i20 = j52;
                    i21 = j53;
                    i22 = j54;
                    i23 = j55;
                    i24 = j56;
                    z4 = booleanValue2;
                    z5 = booleanValue3;
                    c46371tS8.e(1, j13);
                    c46371tS8.e(0, j12);
                    i25 = c46371tS8.k();
                } else {
                    i = j38;
                    i2 = j44;
                    j9 = longValue2;
                    j10 = longValue3;
                    j7 = longValue;
                    j4 = j41;
                    j8 = j48;
                    i15 = j46;
                    i16 = i9;
                    z3 = booleanValue;
                    i17 = j49;
                    i18 = j50;
                    i19 = j51;
                    i20 = j52;
                    i21 = j53;
                    i22 = j54;
                    i23 = j55;
                    i24 = j56;
                    z4 = booleanValue2;
                    z5 = booleanValue3;
                    i25 = 0;
                }
                c46371tS8.u(13);
                i9 = i16;
                c46371tS8.e(11, j10);
                j46 = i15;
                c46371tS8.e(2, j9);
                c46371tS8.g(12, i25);
                c46371tS8.g(8, i24);
                c46371tS8.g(7, i23);
                c46371tS8.g(6, i22);
                c46371tS8.g(5, i21);
                c46371tS8.g(4, i20);
                c46371tS8.g(3, i19);
                c46371tS8.g(1, i18);
                c46371tS8.g(0, i17);
                c46371tS8.a(10, z5);
                c46371tS8.a(9, z4);
                i14 = c46371tS8.k();
                i13 = 4;
            } else {
                i = j38;
                i2 = j44;
                i3 = j43;
                i4 = j39;
                i5 = a;
                i6 = k;
                j7 = longValue;
                j4 = j41;
                j8 = j48;
                z3 = booleanValue;
                i13 = 4;
                i14 = 0;
            }
            c46371tS8.u(i13);
            c46371tS8.e(2, j8);
            c46371tS8.e(1, j7);
            c46371tS8.g(3, i14);
            c46371tS8.a(0, z3);
            c12407Toi = this;
            i10 = c46371tS8.k();
        } else {
            i = j38;
            i2 = j44;
            i3 = j43;
            i4 = j39;
            i5 = a;
            i6 = k;
            z = z10;
            z2 = z9;
            j4 = j41;
            i7 = j40;
            i8 = j42;
            i9 = j37;
            i10 = 0;
            c12407Toi = this;
        }
        int[] b3 = AbstractC41565qJn.b(c12407Toi.x, c46371tS8);
        c46371tS8.v(4, b3.length, 4);
        for (int length = b3.length - 1; length >= 0; length--) {
            c46371tS8.f(b3[length]);
        }
        int l20 = c46371tS8.l();
        int[] b4 = AbstractC41565qJn.b(c12407Toi.y, c46371tS8);
        c46371tS8.v(4, b4.length, 4);
        for (int length2 = b4.length - 1; length2 >= 0; length2--) {
            c46371tS8.f(b4[length2]);
        }
        int l21 = c46371tS8.l();
        int[] b5 = AbstractC41565qJn.b(c12407Toi.z, c46371tS8);
        c46371tS8.v(4, b5.length, 4);
        for (int length3 = b5.length - 1; length3 >= 0; length3--) {
            c46371tS8.f(b5[length3]);
        }
        int l22 = c46371tS8.l();
        int[] b6 = AbstractC41565qJn.b(c12407Toi.A, c46371tS8);
        c46371tS8.v(4, b6.length, 4);
        for (int length4 = b6.length - 1; length4 >= 0; length4--) {
            c46371tS8.f(b6[length4]);
        }
        int l23 = c46371tS8.l();
        String str11 = c12407Toi.D;
        if (str11 == null) {
            str11 = "";
        }
        int j57 = c46371tS8.j(str11);
        String str12 = c12407Toi.s;
        if (str12 == null) {
            str12 = "";
        }
        int j58 = c46371tS8.j(str12);
        Set<XKk> set = c12407Toi.B;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (XKk xKk : set) {
            arrayList.add(xKk.a);
        }
        int[] b7 = AbstractC41565qJn.b(arrayList, c46371tS8);
        c46371tS8.v(4, b7.length, 4);
        for (int length5 = b7.length - 1; length5 >= 0; length5--) {
            c46371tS8.f(b7[length5]);
        }
        int l24 = c46371tS8.l();
        String str13 = c12407Toi.H;
        if (str13 == null) {
            str13 = "";
        }
        int j59 = c46371tS8.j(str13);
        String str14 = c12407Toi.f114J;
        if (str14 == null) {
            str14 = "";
        }
        int j60 = c46371tS8.j(str14);
        N48 n48 = c12407Toi.E;
        int j61 = c46371tS8.j((n48 == null || (r13 = n48.name()) == null) ? "" : "");
        C48789v23 c48789v23 = c12407Toi.F;
        if (c48789v23 == null) {
            c48789v23 = new C48789v23();
        }
        long j62 = c48789v23.a;
        long j63 = c48789v23.b;
        int i28 = i10;
        long j64 = c48789v23.c;
        long j65 = c48789v23.d;
        long j66 = c48789v23.e;
        int i29 = C42478qv2.f;
        c46371tS8.u(5);
        c46371tS8.e(4, j66);
        c46371tS8.e(3, j65);
        c46371tS8.e(2, j64);
        c46371tS8.e(1, j63);
        c46371tS8.e(0, j62);
        int k2 = c46371tS8.k();
        ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
        for (XKk xKk2 : set) {
            int j67 = c46371tS8.j(xKk2.a);
            int i30 = xKk2.b.a;
            c46371tS8.u(2);
            c46371tS8.d(1, i30);
            c46371tS8.g(0, j67);
            arrayList2.add(Integer.valueOf(c46371tS8.k()));
        }
        int[] t3 = ID3.t3(arrayList2);
        c46371tS8.v(4, t3.length, 4);
        for (int length6 = t3.length - 1; length6 >= 0; length6--) {
            c46371tS8.f(t3[length6]);
        }
        int l25 = c46371tS8.l();
        A53 a53 = c12407Toi.G;
        if (a53 == null) {
            a53 = new A53();
        }
        String str15 = a53.a;
        if (str15 != null) {
            j5 = C11818Sqd.a(str15);
        } else {
            j5 = -1;
        }
        Byte b8 = a53.b;
        if (b8 != null) {
            b = b8.byteValue();
        } else {
            b = 0;
        }
        String str16 = a53.c;
        if (str16 != null) {
            i11 = c46371tS8.j(str16);
        } else {
            i11 = 0;
        }
        int i31 = C42478qv2.f;
        c46371tS8.u(4);
        c46371tS8.e(0, j5);
        c46371tS8.g(3, i11);
        c46371tS8.c(2, (byte) 1);
        c46371tS8.c(1, b);
        int k3 = c46371tS8.k();
        String str17 = c12407Toi.I;
        if (str17 == null) {
            str17 = "";
        }
        int j68 = c46371tS8.j(str17);
        String str18 = c12407Toi.K;
        if (str18 == null) {
            str18 = "";
        }
        int j69 = c46371tS8.j(str18);
        String str19 = c12407Toi.L;
        if (str19 == null) {
            str19 = "";
        }
        int j70 = c46371tS8.j(str19);
        int[] b9 = AbstractC41565qJn.b(c12407Toi.C, c46371tS8);
        c46371tS8.v(4, b9.length, 4);
        for (int length7 = b9.length - 1; length7 >= 0; length7--) {
            c46371tS8.f(b9[length7]);
        }
        int l26 = c46371tS8.l();
        String str20 = c12407Toi.M;
        if (str20 == null) {
            str20 = "";
        }
        int j71 = c46371tS8.j(str20);
        Long l27 = c12407Toi.N;
        if (l27 != null) {
            long longValue16 = l27.longValue();
            i12 = k2;
            j6 = longValue16;
        } else {
            i12 = k2;
            j6 = -1;
        }
        String str21 = c12407Toi.P;
        if (str21 == null) {
            str21 = "";
        }
        int j72 = c46371tS8.j(str21);
        int i32 = i12;
        String str22 = c12407Toi.Q;
        if (str22 == null) {
            str22 = "";
        }
        int j73 = c46371tS8.j(str22);
        int i33 = i2;
        String str23 = c12407Toi.T;
        if (str23 == null) {
            str23 = "";
        }
        int j74 = c46371tS8.j(str23);
        String str24 = c12407Toi.U;
        if (str24 == null) {
            str24 = "";
        }
        int j75 = c46371tS8.j(str24);
        String str25 = c12407Toi.W;
        if (str25 == null) {
            str25 = "";
        }
        int j76 = c46371tS8.j(str25);
        String str26 = c12407Toi.X;
        if (str26 == null) {
            str26 = "";
        }
        int j77 = c46371tS8.j(str26);
        String str27 = c12407Toi.a0;
        if (str27 == null) {
            str27 = "";
        }
        int j78 = c46371tS8.j(str27);
        String str28 = c12407Toi.Y;
        if (str28 == null) {
            str28 = "";
        }
        int j79 = c46371tS8.j(str28);
        String str29 = c12407Toi.Z;
        if (str29 == null) {
            str29 = "";
        }
        int j80 = c46371tS8.j(str29);
        CUk cUk = c12407Toi.b0;
        int j81 = c46371tS8.j((cUk == null || (r11 = cUk.name()) == null) ? "" : "");
        DUk dUk = c12407Toi.d0;
        int j82 = c46371tS8.j((dUk == null || (r12 = dUk.name()) == null) ? "" : "");
        EBk eBk = c12407Toi.c0;
        int j83 = c46371tS8.j((eBk == null || (r14 = eBk.name()) == null) ? "" : "");
        EnumC28471hp4 enumC28471hp4 = c12407Toi.e0;
        int j84 = c46371tS8.j((enumC28471hp4 == null || (r13 = enumC28471hp4.name()) == null) ? "" : "");
        String str30 = c12407Toi.f0;
        if (str30 == null) {
            str30 = "";
        }
        int j85 = c46371tS8.j(str30);
        String str31 = c12407Toi.g0;
        if (str31 == null) {
            str31 = "";
        }
        int j86 = c46371tS8.j(str31);
        FSk fSk = c12407Toi.h0;
        if (fSk == null) {
            fSk = FSk.UNKNOWN;
        }
        int ordinal = fSk.ordinal();
        c46371tS8.u(61);
        c46371tS8.e(45, c12407Toi.S);
        c46371tS8.e(40, j6);
        c46371tS8.e(37, c12407Toi.l);
        c46371tS8.e(18, c12407Toi.r);
        c46371tS8.e(10, j4);
        c46371tS8.e(7, j3);
        c46371tS8.e(2, j24);
        c46371tS8.e(1, j22);
        c46371tS8.d(60, ordinal);
        c46371tS8.g(59, j86);
        c46371tS8.g(58, j85);
        c46371tS8.g(57, j84);
        c46371tS8.g(56, j83);
        c46371tS8.g(55, j82);
        c46371tS8.g(54, j81);
        c46371tS8.g(53, j80);
        c46371tS8.g(52, j79);
        c46371tS8.g(51, j78);
        c46371tS8.g(50, j77);
        c46371tS8.g(49, j76);
        c46371tS8.g(47, j75);
        c46371tS8.g(46, j74);
        c46371tS8.g(43, j73);
        c46371tS8.g(42, j72);
        c46371tS8.g(39, j71);
        c46371tS8.g(38, l26);
        c46371tS8.g(36, j70);
        c46371tS8.g(35, j69);
        c46371tS8.g(34, j68);
        c46371tS8.g(33, k3);
        c46371tS8.g(32, l25);
        c46371tS8.g(31, i32);
        c46371tS8.g(30, j61);
        c46371tS8.g(29, j60);
        c46371tS8.g(28, j59);
        c46371tS8.g(27, l24);
        c46371tS8.g(26, j58);
        c46371tS8.g(25, j57);
        c46371tS8.g(24, l23);
        c46371tS8.g(23, l22);
        c46371tS8.g(22, l21);
        c46371tS8.g(21, l20);
        c46371tS8.g(20, i28);
        c46371tS8.g(19, j46);
        c46371tS8.g(17, j45);
        c46371tS8.g(16, i5);
        c46371tS8.g(14, i33);
        c46371tS8.g(13, i3);
        c46371tS8.g(11, i8);
        c46371tS8.g(9, i7);
        c46371tS8.g(8, b2);
        c46371tS8.g(6, i4);
        c46371tS8.g(5, i);
        c46371tS8.g(4, i9);
        c46371tS8.g(3, i6);
        c46371tS8.g(0, j18);
        c46371tS8.a(48, c12407Toi.V);
        c46371tS8.a(44, c12407Toi.R);
        c46371tS8.a(41, c12407Toi.O);
        c46371tS8.a(15, z);
        c46371tS8.a(12, z2);
        c46371tS8.m(c46371tS8.k());
        c46371tS8.n();
        return AbstractC9551Pbf.b(c46371tS8.a);
    }
}
