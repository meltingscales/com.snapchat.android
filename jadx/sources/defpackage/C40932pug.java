package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.opencv.imgproc.Imgproc;

/* renamed from: pug  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40932pug implements InterfaceC26945gpa {
    public final ReadWriteLock a;
    public final C19031bfg b;
    public final C38596oO1 c;

    public C40932pug(ReentrantReadWriteLock reentrantReadWriteLock, C15951Zeg c15951Zeg) {
        long j;
        String str;
        int[] X;
        int[] X2;
        String str2;
        String str3;
        long j2;
        C41669qO3 c41669qO3;
        String str4;
        String str5;
        String str6;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        F8g f8g;
        int i2;
        int i3;
        int i4;
        C4012Ghg c4012Ghg;
        C4012Ghg c4012Ghg2;
        C3740Fwc c3740Fwc;
        C4012Ghg c4012Ghg3;
        C3740Fwc c3740Fwc2;
        int[] iArr;
        int[] iArr2;
        C2039Deg c2039Deg;
        this.a = reentrantReadWriteLock;
        C5883Jgg c5883Jgg = c15951Zeg.a;
        C19031bfg c19031bfg = c15951Zeg.b;
        this.b = c19031bfg;
        C38596oO1 c38596oO1 = new C38596oO1();
        this.c = c38596oO1;
        String l = l(EnumC8088Mt8.PROFILE_PUBLIC);
        String str7 = c5883Jgg.b;
        str7.getClass();
        c38596oO1.c = str7;
        c38596oO1.a |= 1;
        String str8 = c5883Jgg.b;
        str8.getClass();
        c38596oO1.l1 = str8;
        c38596oO1.b |= 512;
        C48701uyg c48701uyg = new C48701uyg();
        c48701uyg.h = String.valueOf(Long.valueOf(c5883Jgg.c));
        c48701uyg.a |= 64;
        c38596oO1.a1 = c48701uyg;
        String str9 = c19031bfg.b;
        str9.getClass();
        c38596oO1.d = str9;
        c38596oO1.a |= 2;
        String str10 = c19031bfg.d;
        str10.getClass();
        c38596oO1.e = str10;
        c38596oO1.a |= 4;
        String str11 = c19031bfg.h;
        str11.getClass();
        c38596oO1.g = str11;
        c38596oO1.a |= 16;
        String str12 = c19031bfg.i;
        str12.getClass();
        c38596oO1.i = str12;
        c38596oO1.a |= 64;
        String str13 = c19031bfg.g;
        str13.getClass();
        c38596oO1.t = str13;
        c38596oO1.a |= 256;
        String str14 = c19031bfg.k;
        str14.getClass();
        c38596oO1.G0 = str14;
        int i5 = c38596oO1.a;
        c38596oO1.a = 524288 | i5;
        C32857keg c32857keg = c15951Zeg.e;
        if (c32857keg != null) {
            j = c32857keg.c;
        } else {
            j = 0;
        }
        c38596oO1.J0 = j;
        c38596oO1.a = i5 | 1572864;
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
        String str15 = c19031bfg.j.b;
        str15.getClass();
        gb.b = str15;
        gb.a |= 1;
        String str16 = c19031bfg.j.c;
        str16.getClass();
        gb.c = str16;
        gb.a |= 2;
        String str17 = c19031bfg.j.d;
        str17.getClass();
        gb.d = str17;
        gb.a |= 4;
        String str18 = c19031bfg.j.e;
        str18.getClass();
        gb.e = str18;
        gb.a |= 8;
        String str19 = c19031bfg.j.f;
        str19.getClass();
        gb.f = str19;
        gb.a |= 16;
        c38596oO1.y0 = gb;
        int i6 = c19031bfg.Y;
        for (int i7 : AbstractC0164Afc.X(4)) {
            if (AbstractC0164Afc.W(i7) == i6) {
                c38596oO1.z0 = XY0.v(i7);
                int i8 = c38596oO1.a;
                c38596oO1.A0 = c19031bfg.Y;
                c38596oO1.a = i8 | 12288;
                int i9 = c19031bfg.Z;
                for (int i10 : AbstractC0164Afc.X(62)) {
                    if (XY0.f(i10) == i9) {
                        c38596oO1.B0 = XY0.w(i10);
                        int i11 = c38596oO1.a;
                        c38596oO1.C0 = c19031bfg.Z;
                        c38596oO1.a = i11 | 49152;
                        String str20 = c19031bfg.k;
                        str20.getClass();
                        c38596oO1.h = str20;
                        c38596oO1.a |= 32;
                        String str21 = c5883Jgg.i;
                        str21.getClass();
                        c38596oO1.k1 = str21;
                        c38596oO1.b |= 256;
                        String str22 = c5883Jgg.h;
                        str22.getClass();
                        c38596oO1.V0 = str22;
                        c38596oO1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                        String str23 = c5883Jgg.f;
                        str23.getClass();
                        c38596oO1.X = str23;
                        c38596oO1.a |= 512;
                        String str24 = c5883Jgg.g;
                        str24.getClass();
                        c38596oO1.Y = str24;
                        c38596oO1.a |= Imgproc.INTER_TAB_SIZE2;
                        TN1 tn1 = c19031bfg.t;
                        if (tn1 != null) {
                            str2 = tn1.b;
                        } else {
                            str2 = null;
                        }
                        str2.getClass();
                        c38596oO1.N0 = str2;
                        c38596oO1.a |= 8388608;
                        TN1 tn12 = c19031bfg.t;
                        if (tn12 != null) {
                            str3 = tn12.c;
                        } else {
                            str3 = null;
                        }
                        str3.getClass();
                        c38596oO1.O0 = str3;
                        c38596oO1.a |= 16777216;
                        String str25 = c19031bfg.t.d;
                        str25.getClass();
                        c38596oO1.Q0 = str25;
                        c38596oO1.a |= 67108864;
                        String str26 = c19031bfg.X;
                        str26.getClass();
                        c38596oO1.R0 = str26;
                        c38596oO1.a |= 134217728;
                        String str27 = c5883Jgg.g;
                        str27 = str27 == null ? c5883Jgg.f : str27;
                        str27.getClass();
                        c38596oO1.T0 = str27;
                        c38596oO1.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        String str28 = c5883Jgg.g;
                        str28 = str28 == null ? c5883Jgg.f : str28;
                        str28.getClass();
                        c38596oO1.U0 = str28;
                        c38596oO1.a |= 1073741824;
                        C4794Hng c4794Hng = c15951Zeg.c;
                        if (c4794Hng != null) {
                            j2 = c4794Hng.b;
                        } else {
                            j2 = 0;
                        }
                        c38596oO1.Z0 = j2;
                        c38596oO1.b |= 2;
                        C3938Geg c3938Geg = c15951Zeg.f;
                        if (c3938Geg != null && (c2039Deg = c3938Geg.f) != null) {
                            c41669qO3 = c2039Deg.c;
                        } else {
                            c41669qO3 = null;
                        }
                        c38596oO1.b1 = c41669qO3;
                        if (l == null) {
                            UN1 un12 = c19031bfg.e;
                            if (un12 != null) {
                                str4 = un12.j;
                            } else {
                                str4 = null;
                            }
                        } else {
                            str4 = l;
                        }
                        str4.getClass();
                        c38596oO1.f = str4;
                        c38596oO1.a |= 8;
                        C29343iO1 c29343iO1 = new C29343iO1();
                        if (l == null) {
                            UN1 un13 = c19031bfg.e;
                            if (un13 != null) {
                                str5 = un13.i;
                            } else {
                                str5 = null;
                            }
                        } else {
                            str5 = l;
                        }
                        str5.getClass();
                        c29343iO1.b = str5;
                        c29343iO1.a |= 1;
                        if (l == null) {
                            UN1 un14 = c19031bfg.e;
                            if (un14 != null) {
                                str6 = un14.j;
                            } else {
                                str6 = null;
                            }
                        } else {
                            str6 = l;
                        }
                        str6.getClass();
                        c29343iO1.c = str6;
                        c29343iO1.a |= 2;
                        if (l == null) {
                            UN1 un15 = c19031bfg.e;
                            if (un15 != null) {
                                l = un15.k;
                            } else {
                                l = null;
                            }
                        }
                        l.getClass();
                        c29343iO1.d = l;
                        c29343iO1.a |= 4;
                        c38596oO1.K0 = c29343iO1;
                        C3938Geg c3938Geg2 = c15951Zeg.f;
                        if (c3938Geg2 != null && (iArr2 = c3938Geg2.a) != null) {
                            z = AbstractC21223d60.l(4, iArr2);
                        } else {
                            z = false;
                        }
                        c38596oO1.c1 = z;
                        c38596oO1.b |= 4;
                        C3938Geg c3938Geg3 = c15951Zeg.f;
                        if (c3938Geg3 != null && (iArr = c3938Geg3.a) != null) {
                            z2 = AbstractC21223d60.l(2, iArr);
                        } else {
                            z2 = false;
                        }
                        c38596oO1.e1 = z2;
                        c38596oO1.b |= 16;
                        String valueOf = String.valueOf(c19031bfg.Z);
                        valueOf.getClass();
                        c38596oO1.B0 = valueOf;
                        int i12 = c38596oO1.a;
                        c38596oO1.a = i12 | 16384;
                        C32857keg c32857keg2 = c15951Zeg.e;
                        c38596oO1.Z = c32857keg2.e;
                        int i13 = c19031bfg.z0;
                        c38596oO1.D0 = i13;
                        c38596oO1.E0 = c19031bfg.y0;
                        c38596oO1.a = i12 | 215040;
                        c38596oO1.d1 = c32857keg2.b;
                        int i14 = c38596oO1.b;
                        c38596oO1.b = i14 | 8;
                        c38596oO1.i1 = c15951Zeg.d.b;
                        c38596oO1.b = i14 | 72;
                        int[] X3 = AbstractC0164Afc.X(3);
                        int length = X3.length;
                        int i15 = 0;
                        while (true) {
                            if (i15 < length) {
                                i = X3[i15];
                                if (AbstractC0164Afc.W(i) == i13) {
                                    break;
                                }
                                i15++;
                            } else {
                                i = 0;
                                break;
                            }
                        }
                        if (i == 3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c38596oO1.j1 = z3;
                        c38596oO1.b |= 128;
                        int i16 = this.b.y0;
                        F8g[] values = F8g.values();
                        int length2 = values.length;
                        int i17 = 0;
                        while (true) {
                            if (i17 < length2) {
                                F8g f8g2 = values[i17];
                                if (f8g2.a == i16) {
                                    f8g = f8g2;
                                    break;
                                }
                                i17++;
                            } else {
                                f8g = null;
                                break;
                            }
                        }
                        c38596oO1.P0 = f8g == F8g.TIER_PUBLIC_OFFICIAL;
                        c38596oO1.a |= 33554432;
                        C19031bfg c19031bfg2 = this.b;
                        if (c19031bfg2 != null && (c4012Ghg3 = c19031bfg2.f) != null && (c3740Fwc2 = c4012Ghg3.b) != null) {
                            i2 = c3740Fwc2.b;
                        } else {
                            i2 = 0;
                        }
                        c38596oO1.n1 = i2;
                        int i18 = c38596oO1.b;
                        c38596oO1.b = i18 | 2048;
                        if (c19031bfg2 != null && (c4012Ghg2 = c19031bfg2.f) != null && (c3740Fwc = c4012Ghg2.b) != null) {
                            i3 = c3740Fwc.c;
                        } else {
                            i3 = 0;
                        }
                        c38596oO1.o1 = i3;
                        c38596oO1.b = i18 | 6144;
                        if (c19031bfg2 != null && (c4012Ghg = c19031bfg2.f) != null) {
                            i4 = c4012Ghg.f;
                        } else {
                            i4 = 0;
                        }
                        c38596oO1.p1 = i4;
                        c38596oO1.b = i18 | 14336;
                        return;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC26945gpa
    public final C38596oO1 a() {
        C38596oO1 c38596oO1 = this.c;
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return C38596oO1.a(MessageNano.toByteArray(c38596oO1));
        } catch (Exception unused) {
            return c38596oO1;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String b(EnumC8088Mt8 enumC8088Mt8) {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            String l = l(enumC8088Mt8);
            if (l == null) {
                UN1 un1 = this.b.e;
                if (un1 != null) {
                    l = un1.j;
                } else {
                    l = null;
                }
            }
            return l;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String c(EnumC8088Mt8 enumC8088Mt8) {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            String l = l(enumC8088Mt8);
            if (l == null) {
                UN1 un1 = this.b.e;
                if (un1 != null) {
                    l = un1.k;
                } else {
                    l = null;
                }
            }
            return l;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String d() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.T0;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Boolean e() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            boolean z = this.c.P0;
            readWriteLock.readLock().unlock();
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            readWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Boolean f() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            boolean z = this.c.j1;
            readWriteLock.readLock().unlock();
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            readWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String g(EnumC8088Mt8 enumC8088Mt8) {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            String l = l(enumC8088Mt8);
            if (l == null) {
                UN1 un1 = this.b.e;
                if (un1 != null) {
                    l = un1.i;
                } else {
                    l = null;
                }
            }
            return l;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String getId() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.c;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Integer getTier() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            int i = this.c.E0;
            readWriteLock.readLock().unlock();
            return Integer.valueOf(i);
        } catch (Throwable th) {
            readWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String getTitle() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.d;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String h() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.V0;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Integer i() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            int i = this.c.D0;
            readWriteLock.readLock().unlock();
            return Integer.valueOf(i);
        } catch (Throwable th) {
            readWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String j() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.a1.h;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String k() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.X;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    public final String l(EnumC8088Mt8 enumC8088Mt8) {
        String str;
        String str2;
        C19031bfg c19031bfg = this.b;
        C37423nd1 c37423nd1 = c19031bfg.J0;
        if (c37423nd1 != null) {
            str = c37423nd1.b;
        } else {
            str = null;
        }
        if (c37423nd1 != null) {
            str2 = c37423nd1.c;
        } else {
            str2 = null;
        }
        boolean z = c19031bfg.e.Y;
        str2 = (str2 == null || str2.length() == 0) ? "10226021" : "10226021";
        if (!z || str == null || str.length() == 0) {
            return null;
        }
        return AbstractC21129d26.r(str, str2, enumC8088Mt8, 1, 8).toString();
    }
}
