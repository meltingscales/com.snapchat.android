package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.opencv.imgproc.Imgproc;

/* renamed from: nug  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37861nug implements InterfaceC28477hpa {
    public static final C15951Zeg l = new C15951Zeg();
    public final ReentrantReadWriteLock a;
    public final C26678geg b;
    public final boolean c;
    public final C40932pug d;
    public final C9995Ptg e;
    public final C13156Utg f;
    public final C49336vO1 g;
    public final CO1 h;
    public final C41667qO1 i;
    public final String j;
    public final C8024Mqg[] k;

    public C37861nug(C26678geg c26678geg, boolean z) {
        C9995Ptg c9995Ptg;
        C13156Utg c13156Utg;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        C13667Vog c13667Vog;
        boolean z12;
        boolean z13;
        boolean z14;
        C54564ynl c54564ynl;
        C44940sWd c44940sWd;
        int i;
        C54564ynl c54564ynl2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C50797wL4 c50797wL4;
        int i7;
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int[] X;
        int[] X2;
        String str7;
        String str8;
        long j2;
        C41669qO3 c41669qO3;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        int i8;
        boolean z15;
        boolean z16;
        boolean z17;
        F8g f8g;
        boolean z18;
        int i9;
        int i10;
        int i11;
        boolean z19;
        boolean z20;
        long j3;
        ZO1 zo1;
        C8024Mqg[] c8024MqgArr;
        C3740Fwc c3740Fwc;
        C3740Fwc c3740Fwc2;
        int[] iArr;
        int[] iArr2;
        C2039Deg c2039Deg;
        C52329xL4 c52329xL4;
        C46472tWd c46472tWd;
        C54564ynl c54564ynl3;
        C13036Uog c13036Uog;
        C12405Tog c12405Tog;
        ZO1 zo12;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.b = c26678geg;
        this.c = z;
        C15951Zeg c15951Zeg = c26678geg.a;
        C40932pug c40932pug = new C40932pug(reentrantReadWriteLock, c15951Zeg == null ? l : c15951Zeg);
        this.d = c40932pug;
        C10508Qog c10508Qog = c26678geg.b;
        if (c10508Qog != null) {
            c9995Ptg = new C9995Ptg(reentrantReadWriteLock, c10508Qog, c26678geg.c, z);
        } else {
            c9995Ptg = null;
        }
        this.e = c9995Ptg;
        C2746Ehg c2746Ehg = c26678geg.a.f.b;
        if (c2746Ehg != null && (zo12 = c2746Ehg.c) != null) {
            c13156Utg = new C13156Utg(reentrantReadWriteLock, zo12);
        } else {
            c13156Utg = null;
        }
        this.f = c13156Utg;
        C49336vO1 c49336vO1 = new C49336vO1();
        C46694tfg c46694tfg = c26678geg.d;
        if (c46694tfg != null) {
            z2 = c46694tfg.b;
        } else {
            z2 = false;
        }
        c49336vO1.b = z2;
        int i12 = c49336vO1.a;
        c49336vO1.a = i12 | 1;
        if (c46694tfg != null) {
            z3 = c46694tfg.c;
        } else {
            z3 = false;
        }
        c49336vO1.c = z3;
        c49336vO1.a = i12 | 3;
        if (c46694tfg != null) {
            z4 = c46694tfg.d;
        } else {
            z4 = false;
        }
        c49336vO1.d = z4;
        c49336vO1.a = i12 | 7;
        if (c46694tfg != null) {
            z5 = c46694tfg.e;
        } else {
            z5 = false;
        }
        c49336vO1.e = z5;
        c49336vO1.a = i12 | 15;
        if (c46694tfg != null) {
            z6 = c46694tfg.f;
        } else {
            z6 = false;
        }
        c49336vO1.f = z6;
        c49336vO1.a = i12 | 31;
        if (c46694tfg != null) {
            z7 = c46694tfg.g;
        } else {
            z7 = false;
        }
        c49336vO1.g = z7;
        c49336vO1.a = i12 | 63;
        if (c46694tfg != null) {
            z8 = c46694tfg.h;
        } else {
            z8 = false;
        }
        c49336vO1.h = z8;
        c49336vO1.a = i12 | 127;
        if (c46694tfg != null) {
            z9 = c46694tfg.X;
        } else {
            z9 = false;
        }
        c49336vO1.i = z9;
        c49336vO1.a = i12 | 255;
        if (c46694tfg != null) {
            z10 = c46694tfg.Y;
        } else {
            z10 = false;
        }
        c49336vO1.j = z10;
        c49336vO1.a = i12 | 511;
        if (c46694tfg != null) {
            z11 = c46694tfg.E0;
        } else {
            z11 = false;
        }
        c49336vO1.k = z11;
        c49336vO1.a = i12 | 1023;
        this.g = c49336vO1;
        CO1 co1 = new CO1();
        C20539ceg c20539ceg = c26678geg.c;
        if (c20539ceg != null) {
            c13667Vog = c20539ceg.d;
        } else {
            c13667Vog = null;
        }
        if (c13667Vog != null && (c12405Tog = c13667Vog.c) != null) {
            z12 = c12405Tog.e;
        } else {
            z12 = false;
        }
        co1.b = z12;
        int i13 = co1.a;
        co1.a = i13 | 1;
        if (c13667Vog != null && (c13036Uog = c13667Vog.d) != null) {
            z13 = c13036Uog.b;
        } else {
            z13 = false;
        }
        co1.c = z13;
        co1.a = i13 | 3;
        if (c13667Vog != null && (c54564ynl3 = c13667Vog.e) != null) {
            z14 = c54564ynl3.f;
        } else {
            z14 = false;
        }
        co1.d = z14;
        co1.a = i13 | 7;
        if (c13667Vog != null) {
            c54564ynl = c13667Vog.e;
        } else {
            c54564ynl = null;
        }
        co1.e = c54564ynl;
        C46472tWd c46472tWd2 = new C46472tWd();
        C44940sWd c44940sWd2 = new C44940sWd();
        if (c13667Vog != null && (c46472tWd = c13667Vog.f) != null) {
            c44940sWd = c46472tWd.a;
        } else {
            c44940sWd = null;
        }
        if (c44940sWd != null) {
            i = c44940sWd.b;
        } else {
            i = 0;
        }
        c44940sWd2.b = i;
        int i14 = c44940sWd2.a;
        c44940sWd2.a = i14 | 1;
        if (c44940sWd != null) {
            c54564ynl2 = c44940sWd.c;
        } else {
            c54564ynl2 = null;
        }
        c44940sWd2.c = c54564ynl2;
        if (c44940sWd != null) {
            i2 = c44940sWd.d;
        } else {
            i2 = 0;
        }
        c44940sWd2.d = i2;
        c44940sWd2.a = i14 | 3;
        if (c44940sWd != null) {
            i3 = c44940sWd.e;
        } else {
            i3 = 0;
        }
        c44940sWd2.e = i3;
        c44940sWd2.a = i14 | 7;
        if (c44940sWd != null) {
            i4 = c44940sWd.f;
        } else {
            i4 = 0;
        }
        c44940sWd2.f = i4;
        c44940sWd2.a = i14 | 15;
        if (c44940sWd != null) {
            i5 = c44940sWd.g;
        } else {
            i5 = 0;
        }
        c44940sWd2.g = i5;
        c44940sWd2.a = i14 | 31;
        if (c44940sWd != null) {
            i6 = c44940sWd.h;
        } else {
            i6 = 0;
        }
        c44940sWd2.h = i6;
        c44940sWd2.a = i14 | 63;
        c46472tWd2.a = c44940sWd2;
        co1.f = c46472tWd2;
        C52329xL4 c52329xL42 = new C52329xL4();
        C50797wL4 c50797wL42 = new C50797wL4();
        if (c13667Vog != null && (c52329xL4 = c13667Vog.j) != null) {
            c50797wL4 = c52329xL4.a;
        } else {
            c50797wL4 = null;
        }
        if (c50797wL4 != null) {
            i7 = c50797wL4.b;
        } else {
            i7 = 0;
        }
        c50797wL42.b = i7;
        c50797wL42.a |= 1;
        c52329xL42.a = c50797wL42;
        co1.h = c52329xL42;
        this.h = co1;
        C41667qO1 c41667qO1 = new C41667qO1();
        C15951Zeg c15951Zeg2 = c26678geg.a;
        C5883Jgg c5883Jgg = c15951Zeg2.a;
        C19031bfg c19031bfg = c15951Zeg2.b;
        String l2 = c40932pug.l(EnumC8088Mt8.PROFILE_PUBLIC);
        C38596oO1 c38596oO1 = new C38596oO1();
        String str14 = c5883Jgg.b;
        str14.getClass();
        c38596oO1.c = str14;
        c38596oO1.a |= 1;
        String str15 = c5883Jgg.b;
        str15.getClass();
        c38596oO1.l1 = str15;
        c38596oO1.b |= 512;
        C48701uyg c48701uyg = new C48701uyg();
        c48701uyg.h = String.valueOf(Long.valueOf(c5883Jgg.c));
        c48701uyg.a |= 64;
        c38596oO1.a1 = c48701uyg;
        String str16 = c19031bfg.b;
        str16.getClass();
        c38596oO1.d = str16;
        c38596oO1.a |= 2;
        String str17 = c19031bfg.d;
        str17.getClass();
        c38596oO1.e = str17;
        c38596oO1.a |= 4;
        String str18 = c19031bfg.h;
        str18.getClass();
        c38596oO1.g = str18;
        c38596oO1.a |= 16;
        String str19 = c19031bfg.i;
        str19.getClass();
        c38596oO1.i = str19;
        c38596oO1.a |= 64;
        String str20 = c19031bfg.g;
        str20.getClass();
        c38596oO1.t = str20;
        c38596oO1.a |= 256;
        String str21 = c19031bfg.k;
        str21.getClass();
        c38596oO1.G0 = str21;
        int i15 = c38596oO1.a;
        c38596oO1.a = 524288 | i15;
        C32857keg c32857keg = c15951Zeg2.e;
        if (c32857keg != null) {
            j = c32857keg.c;
        } else {
            j = 0;
        }
        c38596oO1.J0 = j;
        c38596oO1.a = 1572864 | i15;
        UN1 un1 = c19031bfg.e;
        if (un1 != null) {
            str = un1.c;
        } else {
            str = null;
        }
        str.getClass();
        c38596oO1.L0 = str;
        c38596oO1.a |= 2097152;
        GB gb = new GB();
        C22906eC c22906eC = c19031bfg.j;
        if (c22906eC != null) {
            str2 = c22906eC.b;
        } else {
            str2 = null;
        }
        str2.getClass();
        gb.b = str2;
        gb.a |= 1;
        C22906eC c22906eC2 = c19031bfg.j;
        if (c22906eC2 != null) {
            str3 = c22906eC2.c;
        } else {
            str3 = null;
        }
        str3.getClass();
        gb.c = str3;
        gb.a |= 2;
        C22906eC c22906eC3 = c19031bfg.j;
        if (c22906eC3 != null) {
            str4 = c22906eC3.d;
        } else {
            str4 = null;
        }
        str4.getClass();
        gb.d = str4;
        gb.a |= 4;
        C22906eC c22906eC4 = c19031bfg.j;
        if (c22906eC4 != null) {
            str5 = c22906eC4.e;
        } else {
            str5 = null;
        }
        str5.getClass();
        gb.e = str5;
        gb.a |= 8;
        C22906eC c22906eC5 = c19031bfg.j;
        if (c22906eC5 != null) {
            str6 = c22906eC5.f;
        } else {
            str6 = null;
        }
        str6.getClass();
        gb.f = str6;
        gb.a |= 16;
        c38596oO1.y0 = gb;
        int i16 = c19031bfg.Y;
        for (int i17 : AbstractC0164Afc.X(4)) {
            if (AbstractC0164Afc.W(i17) == i16) {
                c38596oO1.z0 = XY0.v(i17);
                int i18 = c38596oO1.a;
                c38596oO1.A0 = c19031bfg.Y;
                c38596oO1.a = i18 | 12288;
                int i19 = c19031bfg.Z;
                for (int i20 : AbstractC0164Afc.X(62)) {
                    if (XY0.f(i20) == i19) {
                        c38596oO1.B0 = XY0.w(i20);
                        int i21 = c38596oO1.a;
                        c38596oO1.C0 = c19031bfg.Z;
                        c38596oO1.a = i21 | 49152;
                        String str22 = c19031bfg.k;
                        str22.getClass();
                        c38596oO1.h = str22;
                        c38596oO1.a |= 32;
                        String str23 = c5883Jgg.i;
                        str23.getClass();
                        c38596oO1.k1 = str23;
                        c38596oO1.b |= 256;
                        C21160d3c c21160d3c = new C21160d3c();
                        String str24 = c15951Zeg2.b.A0.b;
                        str24.getClass();
                        c21160d3c.b = str24;
                        c21160d3c.a |= 1;
                        c38596oO1.k = c21160d3c;
                        String str25 = c5883Jgg.h;
                        str25.getClass();
                        c38596oO1.V0 = str25;
                        c38596oO1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                        String str26 = c5883Jgg.f;
                        str26.getClass();
                        c38596oO1.X = str26;
                        c38596oO1.a |= 512;
                        String str27 = c5883Jgg.g;
                        str27.getClass();
                        c38596oO1.Y = str27;
                        c38596oO1.a |= Imgproc.INTER_TAB_SIZE2;
                        TN1 tn1 = c19031bfg.t;
                        if (tn1 != null) {
                            str7 = tn1.b;
                        } else {
                            str7 = null;
                        }
                        str7.getClass();
                        c38596oO1.N0 = str7;
                        c38596oO1.a |= 8388608;
                        TN1 tn12 = c19031bfg.t;
                        if (tn12 != null) {
                            str8 = tn12.c;
                        } else {
                            str8 = null;
                        }
                        str8.getClass();
                        c38596oO1.O0 = str8;
                        c38596oO1.a |= 16777216;
                        String str28 = c19031bfg.t.d;
                        str28.getClass();
                        c38596oO1.Q0 = str28;
                        c38596oO1.a |= 67108864;
                        String str29 = c19031bfg.X;
                        str29.getClass();
                        c38596oO1.R0 = str29;
                        c38596oO1.a |= 134217728;
                        String str30 = c5883Jgg.g;
                        str30 = str30 == null ? c5883Jgg.f : str30;
                        str30.getClass();
                        c38596oO1.T0 = str30;
                        c38596oO1.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        String str31 = c5883Jgg.g;
                        str31 = str31 == null ? c5883Jgg.f : str31;
                        str31.getClass();
                        c38596oO1.U0 = str31;
                        c38596oO1.a |= 1073741824;
                        C4794Hng c4794Hng = c15951Zeg2.c;
                        if (c4794Hng != null) {
                            j2 = c4794Hng.b;
                        } else {
                            j2 = 0;
                        }
                        c38596oO1.Z0 = j2;
                        c38596oO1.b |= 2;
                        C3938Geg c3938Geg = c15951Zeg2.f;
                        if (c3938Geg != null && (c2039Deg = c3938Geg.f) != null) {
                            c41669qO3 = c2039Deg.c;
                        } else {
                            c41669qO3 = null;
                        }
                        c38596oO1.b1 = c41669qO3;
                        if (l2 == null) {
                            UN1 un12 = c19031bfg.e;
                            if (un12 != null) {
                                str9 = un12.j;
                            } else {
                                str9 = null;
                            }
                        } else {
                            str9 = l2;
                        }
                        str9.getClass();
                        c38596oO1.f = str9;
                        c38596oO1.a |= 8;
                        C29343iO1 c29343iO1 = new C29343iO1();
                        UN1 un13 = c19031bfg.e;
                        if (un13 != null) {
                            str10 = un13.t;
                        } else {
                            str10 = null;
                        }
                        c29343iO1.f = K1c.m(str10, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvWW1tSUZkY2JlZTNrZVl5bVlQbEpxP2JvPUVnMGFBQm9BTWdFRVNBSlFDR0FCJnVjPTg._RS0,72_FMpng");
                        c29343iO1.a |= 16;
                        if (l2 == null) {
                            UN1 un14 = c19031bfg.e;
                            if (un14 != null) {
                                str11 = un14.i;
                            } else {
                                str11 = null;
                            }
                        } else {
                            str11 = l2;
                        }
                        str11.getClass();
                        c29343iO1.b = str11;
                        c29343iO1.a |= 1;
                        if (l2 == null) {
                            UN1 un15 = c19031bfg.e;
                            if (un15 != null) {
                                str12 = un15.j;
                            } else {
                                str12 = null;
                            }
                        } else {
                            str12 = l2;
                        }
                        str12.getClass();
                        c29343iO1.c = str12;
                        c29343iO1.a |= 2;
                        if (l2 == null) {
                            UN1 un16 = c19031bfg.e;
                            if (un16 != null) {
                                str13 = un16.k;
                            } else {
                                str13 = null;
                            }
                        } else {
                            str13 = l2;
                        }
                        str13.getClass();
                        c29343iO1.d = str13;
                        c29343iO1.a |= 4;
                        if (l2 == null) {
                            UN1 un17 = c19031bfg.e;
                            if (un17 != null) {
                                l2 = un17.t;
                            } else {
                                l2 = null;
                            }
                        }
                        l2.getClass();
                        c29343iO1.e = l2;
                        c29343iO1.a |= 8;
                        c38596oO1.K0 = c29343iO1;
                        C3938Geg c3938Geg2 = c15951Zeg2.f;
                        if (c3938Geg2 != null && (iArr2 = c3938Geg2.a) != null) {
                            i8 = 4;
                            z15 = AbstractC21223d60.l(4, iArr2);
                        } else {
                            i8 = 4;
                            z15 = false;
                        }
                        c38596oO1.c1 = z15;
                        c38596oO1.b |= i8;
                        C3938Geg c3938Geg3 = c15951Zeg2.f;
                        if (c3938Geg3 != null && (iArr = c3938Geg3.a) != null) {
                            z16 = AbstractC21223d60.l(2, iArr);
                        } else {
                            z16 = false;
                        }
                        c38596oO1.e1 = z16;
                        int i22 = c38596oO1.b;
                        c38596oO1.b = i22 | 16;
                        C32857keg c32857keg2 = c15951Zeg2.e;
                        c38596oO1.Z = c32857keg2.e;
                        int i23 = c38596oO1.a;
                        int i24 = c19031bfg.z0;
                        c38596oO1.D0 = i24;
                        c38596oO1.E0 = c19031bfg.y0;
                        c38596oO1.a = i23 | 198656;
                        c38596oO1.d1 = c32857keg2.b;
                        c38596oO1.b = i22 | 24;
                        c38596oO1.i1 = c15951Zeg2.d.b;
                        c38596oO1.b = i22 | 88;
                        int[] X3 = AbstractC0164Afc.X(3);
                        int length = X3.length;
                        int i25 = 0;
                        while (true) {
                            if (i25 >= length) {
                                break;
                            }
                            int i26 = X3[i25];
                            if (AbstractC0164Afc.W(i26) == i24) {
                                if (i26 == 3) {
                                    z17 = true;
                                }
                            } else {
                                i25++;
                            }
                        }
                        z17 = false;
                        c38596oO1.j1 = z17;
                        c38596oO1.b |= 128;
                        int i27 = c19031bfg.y0;
                        F8g[] values = F8g.values();
                        int length2 = values.length;
                        int i28 = 0;
                        while (true) {
                            if (i28 < length2) {
                                f8g = values[i28];
                                if (f8g.a == i27) {
                                    break;
                                }
                                i28++;
                            } else {
                                f8g = null;
                                break;
                            }
                        }
                        if (f8g == F8g.TIER_PUBLIC_OFFICIAL) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        c38596oO1.P0 = z18;
                        c38596oO1.a |= 33554432;
                        C4012Ghg c4012Ghg = c19031bfg.f;
                        if (c4012Ghg != null && (c3740Fwc2 = c4012Ghg.b) != null) {
                            i9 = c3740Fwc2.b;
                        } else {
                            i9 = 0;
                        }
                        c38596oO1.n1 = i9;
                        int i29 = c38596oO1.b;
                        c38596oO1.b = i29 | 2048;
                        if (c4012Ghg != null && (c3740Fwc = c4012Ghg.b) != null) {
                            i10 = c3740Fwc.c;
                        } else {
                            i10 = 0;
                        }
                        c38596oO1.o1 = i10;
                        c38596oO1.b = i29 | 6144;
                        if (c4012Ghg != null) {
                            i11 = c4012Ghg.f;
                        } else {
                            i11 = 0;
                        }
                        c38596oO1.p1 = i11;
                        c38596oO1.b = i29 | 14336;
                        c38596oO1.t1 = c15951Zeg2.e.h;
                        c38596oO1.b = 145408 | i29;
                        c41667qO1.b = c38596oO1;
                        NO1 no1 = new NO1();
                        C26678geg c26678geg2 = this.b;
                        C10508Qog c10508Qog2 = c26678geg2.b;
                        C20539ceg c20539ceg2 = c26678geg2.c;
                        no1.b = c10508Qog2.b;
                        int i30 = no1.a;
                        no1.a = i30 | 1;
                        no1.c = c20539ceg2.a;
                        no1.d = c20539ceg2.b;
                        no1.e = c20539ceg2.c;
                        no1.f = this.c;
                        no1.a = 3 | i30;
                        C20162cP1 c20162cP1 = new C20162cP1();
                        C13667Vog c13667Vog2 = c20539ceg2.d;
                        C12405Tog c12405Tog2 = c13667Vog2.c;
                        c20162cP1.e = c13667Vog2.b;
                        int i31 = c20162cP1.a;
                        c20162cP1.a = i31 | 4;
                        if (c12405Tog2 != null) {
                            z19 = c12405Tog2.b;
                        } else {
                            z19 = false;
                        }
                        c20162cP1.b = z19;
                        c20162cP1.a = i31 | 5;
                        C18628bP1 c18628bP1 = new C18628bP1();
                        if (c12405Tog2 != null) {
                            z20 = c12405Tog2.c;
                        } else {
                            z20 = false;
                        }
                        c18628bP1.b = z20;
                        c18628bP1.a |= 1;
                        c20162cP1.c = c18628bP1;
                        if (c12405Tog2 != null) {
                            j3 = c12405Tog2.d;
                        } else {
                            j3 = 0;
                        }
                        c20162cP1.d = j3;
                        c20162cP1.a |= 2;
                        no1.g = c20162cP1;
                        c41667qO1.c = no1;
                        c41667qO1.d = this.g;
                        c41667qO1.e = this.h;
                        C3938Geg c3938Geg4 = this.b.a.f;
                        C2746Ehg c2746Ehg2 = c3938Geg4.b;
                        if (c2746Ehg2 != null) {
                            zo1 = c2746Ehg2.c;
                        } else {
                            zo1 = null;
                        }
                        c41667qO1.f = zo1;
                        C20662cjg c20662cjg = c3938Geg4.t;
                        if (c20662cjg != null) {
                            c8024MqgArr = c20662cjg.c;
                        } else {
                            c8024MqgArr = null;
                        }
                        c41667qO1.g = c8024MqgArr;
                        this.i = c41667qO1;
                        this.j = c41667qO1.b.k1;
                        this.k = c8024MqgArr;
                        return;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C41667qO1 a() {
        C41667qO1 c41667qO1 = this.i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return C41667qO1.a(MessageNano.toByteArray(c41667qO1));
        } catch (Exception unused) {
            return c41667qO1;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C12525Ttg b() {
        return new C12525Ttg(this.h);
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C11893Stg c() {
        return new C11893Stg(this.g);
    }

    @Override // defpackage.InterfaceC28477hpa
    public final InterfaceC26945gpa d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final InterfaceC45503sta e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C13156Utg f() {
        return this.f;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final String g() {
        return this.j;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C8024Mqg[] h() {
        return this.k;
    }
}
