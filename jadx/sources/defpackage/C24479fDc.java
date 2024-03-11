package defpackage;

import android.os.SystemClock;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: fDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24479fDc extends AbstractC52226xH1 {
    public static EnumC46094tH1 s(C20709cld c20709cld) {
        int i = c20709cld.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            return null;
                        }
                        return EnumC46094tH1.j;
                    }
                    return EnumC46094tH1.i;
                }
                return EnumC46094tH1.h;
            }
            return EnumC46094tH1.g;
        }
        return EnumC46094tH1.f;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C16707a9d c16707a9d = new C16707a9d();
            c16707a9d.b = str;
            C10990Rid c10990Rid = new C10990Rid();
            c10990Rid.a = 2;
            c10990Rid.c = c16707a9d;
            C24591fI c24591fI = new C24591fI();
            c24591fI.f = new C10990Rid[]{c10990Rid};
            c24591fI.c = 2;
            C27660hI t = t(c24591fI);
            if (t != null && t.c == 0) {
                this.m.a(this.o.d, AbstractC38306oCa.C(str));
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int d(String str, int i, int i2, int i3, C27925hSj c27925hSj) {
        byte[] bArr;
        C6733Kpc c6733Kpc;
        SystemClock.elapsedRealtime();
        C33127kpc c33127kpc = new C33127kpc();
        c33127kpc.a = str;
        C41533qIg c41533qIg = new C41533qIg();
        c41533qIg.a = i;
        c41533qIg.b = i2;
        c33127kpc.b = c41533qIg;
        C4838Hpc c4838Hpc = new C4838Hpc();
        c4838Hpc.a = i3;
        c4838Hpc.b = c33127kpc;
        C24591fI c24591fI = new C24591fI();
        c24591fI.c = 3;
        c24591fI.g = new C4838Hpc[]{c4838Hpc};
        C27660hI t = t(c24591fI);
        SystemClock.elapsedRealtime();
        if (t != null && (c6733Kpc = t.g) != null && (bArr = c6733Kpc.c.d) != null) {
            c27925hSj.c(bArr);
        } else {
            bArr = null;
        }
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [jOj, java.lang.Object] */
    @Override // defpackage.AbstractC52226xH1
    public final void f() {
        C6733Kpc c6733Kpc;
        C28479hpc[] c28479hpcArr;
        String str;
        PZ5 pz5 = new PZ5(AbstractC53340y06.b);
        ?? obj = new Object();
        obj.a = "analytics_file_fetched_timestamp";
        obj.b = Long.toString(pz5.a);
        this.g.a.s().a(obj);
        C4838Hpc c4838Hpc = new C4838Hpc();
        c4838Hpc.a = 2;
        C24591fI c24591fI = new C24591fI();
        c24591fI.c = 3;
        c24591fI.g = new C4838Hpc[]{c4838Hpc};
        C27660hI t = t(c24591fI);
        if (t != null && t.c == 0 && (c6733Kpc = t.g) != null) {
            for (C28479hpc c28479hpc : c6733Kpc.b) {
                String str2 = c28479hpc.a;
                int i = c28479hpc.b;
                InterfaceC26392gSj interfaceC26392gSj = this.j;
                EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.k;
                ((C29457iSj) interfaceC26392gSj).h(enumC46094tH1, str2, this.o.d);
                if (i != 0 && i < 2097152) {
                    if (e(str2, enumC46094tH1, 3, c28479hpc.b) == c28479hpc.b) {
                        byte[] c = ((C29457iSj) this.j).c(enumC46094tH1, str2, this.o.d);
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            messageDigest.update(c);
                            str = WDg.b(messageDigest.digest());
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        String str3 = pz5.toString() + "_" + str + "_" + c28479hpc.a;
                        InterfaceC26392gSj interfaceC26392gSj2 = this.j;
                        EnumC46094tH1 enumC46094tH12 = EnumC46094tH1.k;
                        C27925hSj a = ((C29457iSj) interfaceC26392gSj2).a(enumC46094tH12, str3, this.o.d);
                        if (a != null) {
                            a.c(c);
                            a.a(604800000L);
                        }
                        ((C29457iSj) this.j).h(enumC46094tH12, str2, this.o.d);
                        DRj dRj = this.e;
                        AbstractC29409iQj abstractC29409iQj = this.o;
                        dRj.getClass();
                        dRj.a(dRj, new C35616mRj(0, abstractC29409iQj, str3));
                        C4838Hpc c4838Hpc2 = new C4838Hpc();
                        c4838Hpc2.a = 4;
                        C24591fI c24591fI2 = new C24591fI();
                        c24591fI2.c = 3;
                        c24591fI2.g = new C4838Hpc[]{c4838Hpc2};
                        C27660hI t2 = t(c24591fI2);
                        if (t2 != null) {
                            int i2 = t2.c;
                        }
                    } else {
                        ((C29457iSj) this.j).h(enumC46094tH1, str2, this.o.d);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final void g() {
        C13623Vmk c13623Vmk;
        C14255Wmk c14255Wmk = new C14255Wmk();
        c14255Wmk.b = true;
        c14255Wmk.a |= 1;
        C24591fI c24591fI = new C24591fI();
        c24591fI.c = 7;
        c24591fI.j = c14255Wmk;
        C27660hI t = t(c24591fI);
        if (t != null && t.c == 0 && (c13623Vmk = t.j) != null) {
            byte[] bArr = c13623Vmk.b;
            AbstractC29409iQj abstractC29409iQj = this.o;
            C7102Lej r = abstractC29409iQj.a.r1().a.r();
            String str = abstractC29409iQj.d;
            AbstractC6690Knh abstractC6690Knh = r.a;
            abstractC6690Knh.b();
            C5838Jej c5838Jej = r.z;
            C6l a = c5838Jej.a();
            if (bArr == null) {
                a.bindNull(1);
            } else {
                a.bindBlob(1, bArr);
            }
            if (str == null) {
                a.bindNull(2);
            } else {
                a.bindString(2, str);
            }
            abstractC6690Knh.c();
            try {
                a.executeUpdateDelete();
                abstractC6690Knh.m();
            } finally {
                abstractC6690Knh.j();
                c5838Jej.c(a);
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final void h(EnumC20169cP8 enumC20169cP8) {
        C28479hpc[] c28479hpcArr;
        C4838Hpc c4838Hpc = new C4838Hpc();
        c4838Hpc.a = 0;
        C24591fI c24591fI = new C24591fI();
        c24591fI.c = 3;
        c24591fI.g = new C4838Hpc[]{c4838Hpc};
        C27660hI t = t(c24591fI);
        if (t != null && t.c == 0 && t.g != null) {
            ArrayList arrayList = new ArrayList();
            for (C28479hpc c28479hpc : t.g.b) {
                String str = c28479hpc.a;
                EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.t;
                AbstractC29409iQj abstractC29409iQj = this.o;
                String str2 = abstractC29409iQj.d;
                C29457iSj c29457iSj = (C29457iSj) this.j;
                c29457iSj.h(enumC46094tH1, str, str2);
                if (e(c28479hpc.a, enumC46094tH1, 1, c28479hpc.b) == c28479hpc.b) {
                    arrayList.add(str);
                } else {
                    c29457iSj.h(enumC46094tH1, str, abstractC29409iQj.d);
                }
            }
            if (!arrayList.isEmpty()) {
                a(arrayList, enumC20169cP8);
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int i(EnumC46094tH1 enumC46094tH1) {
        return ImageMetadata.SHADING_MODE;
    }

    @Override // defpackage.AbstractC52226xH1
    public final ArrayList j(C18694bRj c18694bRj, int i, EnumC46094tH1 enumC46094tH1) {
        int i2;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        do {
            int min = Math.min(i - i3, (int) ImageMetadata.SHADING_MODE);
            C41533qIg c41533qIg = new C41533qIg();
            c41533qIg.a = i3;
            c41533qIg.b = min;
            arrayList.add(c41533qIg);
            i3 += min;
        } while (i3 < i);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C32047k9d c32047k9d = new C32047k9d();
            c32047k9d.a = c18694bRj.b.a;
            c32047k9d.c = (C41533qIg) it.next();
            int ordinal = enumC46094tH1.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i2 = 4;
                    if (ordinal == 2) {
                        continue;
                    } else if (ordinal != 3) {
                        if (ordinal == 4) {
                            i2 = 6;
                        } else {
                            throw new IllegalArgumentException("Unable to convert the media file type");
                        }
                    } else {
                        i2 = 5;
                    }
                } else {
                    i2 = 1;
                }
            } else {
                i2 = 0;
            }
            c32047k9d.b = i2;
            C10990Rid c10990Rid = new C10990Rid();
            c10990Rid.a = 1;
            c10990Rid.b = c32047k9d;
            C24591fI c24591fI = new C24591fI();
            c24591fI.c = 2;
            c24591fI.b = 0L;
            c24591fI.f = new C10990Rid[]{c10990Rid};
            arrayList2.add(new C53760yH1(1, c24591fI));
        }
        return arrayList2;
    }

    @Override // defpackage.AbstractC52226xH1
    public final int k(EnumC46094tH1 enumC46094tH1) {
        int ordinal = enumC46094tH1.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 4) {
            return 50;
        }
        return 1;
    }

    @Override // defpackage.AbstractC52226xH1
    public final boolean l(String str) {
        C21311d9d c21311d9d = new C21311d9d();
        c21311d9d.a = str;
        C10990Rid c10990Rid = new C10990Rid();
        c10990Rid.a = 4;
        c10990Rid.d = c21311d9d;
        C24591fI c24591fI = new C24591fI();
        c24591fI.c = 2;
        c24591fI.b = 0L;
        c24591fI.f = new C10990Rid[]{c10990Rid};
        C27660hI t = t(c24591fI);
        if (t != null && t.c == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52226xH1
    public final MessageNano m(byte[] bArr) {
        try {
            return (C25916g9d) MessageNano.mergeFrom(new C25916g9d(), bArr);
        } catch (Y0b unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final boolean n() {
        throw new UnsupportedOperationException("performGenuineAuthentication: Not implemented");
    }

    @Override // defpackage.AbstractC52226xH1
    public final int o(QMj qMj, C27925hSj c27925hSj, String str) {
        byte[] bArr;
        C23729ejd c23729ejd;
        AbstractC55294zH1 abstractC55294zH1 = qMj.b;
        C48036uXj c48036uXj = qMj.a;
        C27660hI c27660hI = (C27660hI) abstractC55294zH1.b(c48036uXj.a, c48036uXj.b);
        if (c27660hI == null || (c23729ejd = c27660hI.f) == null || (bArr = c23729ejd.b.e) == null) {
            bArr = null;
        } else {
            c27925hSj.c(bArr);
        }
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    @Override // defpackage.AbstractC52226xH1
    public final C52418xOj q() {
        C14584Xad[] c14584XadArr;
        int i;
        C14584Xad[] c14584XadArr2;
        int i2;
        int i3;
        EnumC46094tH1 enumC46094tH1;
        C10990Rid c10990Rid = new C10990Rid();
        int i4 = 0;
        c10990Rid.a = 0;
        C24591fI c24591fI = new C24591fI();
        c24591fI.f = new C10990Rid[]{c10990Rid};
        c24591fI.b = 1L;
        c24591fI.c = 2;
        C27660hI t = t(c24591fI);
        C52418xOj c52418xOj = new C52418xOj();
        if (t == null) {
            return c52418xOj;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        C23729ejd c23729ejd = t.f;
        AbstractC29409iQj abstractC29409iQj = this.o;
        if (c23729ejd != null && (c14584XadArr = c23729ejd.a) != null) {
            C22044dda c22044dda = new C22044dda();
            int length = c14584XadArr.length;
            int i5 = 0;
            while (i5 < length) {
                C14584Xad c14584Xad = c14584XadArr[i5];
                String str = c14584Xad.a;
                C20709cld[] c20709cldArr = c14584Xad.b;
                int length2 = c20709cldArr.length;
                while (i4 < length2) {
                    EnumC46094tH1 s = s(c20709cldArr[i4]);
                    int i6 = length2;
                    if (s != null && (s == (enumC46094tH1 = EnumC46094tH1.f) || s == (enumC46094tH1 = EnumC46094tH1.h) || s == (enumC46094tH1 = EnumC46094tH1.i))) {
                        c22044dda.s(enumC46094tH1, str);
                    }
                    i4++;
                    length2 = i6;
                }
                i5++;
                i4 = 0;
            }
            C14584Xad[] c14584XadArr3 = t.f.a;
            int length3 = c14584XadArr3.length;
            int i7 = 0;
            while (i7 < length3) {
                C14584Xad c14584Xad2 = c14584XadArr3[i7];
                String str2 = c14584Xad2.a;
                if (!c22044dda.get(EnumC46094tH1.f).contains(str2)) {
                    c52418xOj.a = true;
                } else {
                    if (K1c.f(Arrays.asList(c14584Xad2.b), new C51305wg2(14, this))) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    hashSet2.add(str2);
                    ZUj e = this.m.e(str2, abstractC29409iQj.d, i, false, false);
                    if (e != null) {
                        C20709cld[] c20709cldArr2 = c14584Xad2.b;
                        int length4 = c20709cldArr2.length;
                        int i8 = 0;
                        while (i8 < length4) {
                            C20709cld c20709cld = c20709cldArr2[i8];
                            C14584Xad[] c14584XadArr4 = c14584XadArr3;
                            EnumC46094tH1 s2 = s(c20709cld);
                            int i9 = length3;
                            if (s2 != null) {
                                e.k(s2, c20709cld.b);
                                if (c20709cld.b == 0) {
                                    hashSet3.add(str2);
                                }
                            }
                            i8++;
                            c14584XadArr3 = c14584XadArr4;
                            length3 = i9;
                        }
                        c14584XadArr2 = c14584XadArr3;
                        i2 = length3;
                        i3 = 1;
                        if (!hashSet.contains(e)) {
                            hashSet.add(e);
                            e.f();
                        }
                        i7 += i3;
                        c14584XadArr3 = c14584XadArr2;
                        length3 = i2;
                    }
                }
                c14584XadArr2 = c14584XadArr3;
                i2 = length3;
                i3 = 1;
                i7 += i3;
                c14584XadArr3 = c14584XadArr2;
                length3 = i2;
            }
        }
        abstractC29409iQj.r = false;
        abstractC29409iQj.J0();
        String str3 = abstractC29409iQj.d;
        C37699no4 c37699no4 = this.m;
        c37699no4.getClass();
        c37699no4.a.b(new RunnableC33094ko4(c37699no4, str3, hashSet2));
        c37699no4.l(abstractC29409iQj.d);
        return c52418xOj;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void r(AbstractC29409iQj abstractC29409iQj) {
        boolean z;
        AbstractC47916uSj v = abstractC29409iQj.v();
        if (v == null) {
            return;
        }
        String str = v.p;
        String str2 = v.q;
        EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.Y;
        C29457iSj c29457iSj = (C29457iSj) this.j;
        FileInputStream f = c29457iSj.f(enumC46094tH1, str, str2);
        int g = (int) c29457iSj.g(enumC46094tH1, str, str2);
        boolean z2 = false;
        if (f == null) {
            v.m(false);
            return;
        }
        v.d();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = g;
        int i2 = 0;
        do {
            try {
                byte[] bArr = new byte[SQLiteDatabase.OPEN_PRIVATECACHE];
                int min = Math.min((int) SQLiteDatabase.OPEN_PRIVATECACHE, i);
                C26309gP8 c26309gP8 = new C26309gP8();
                f.read(bArr, 0, min);
                c26309gP8.b = Arrays.copyOfRange(bArr, 0, min);
                c26309gP8.c = i2;
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                c26309gP8.d = z;
                c26309gP8.a = 0;
                C24591fI c24591fI = new C24591fI();
                c24591fI.c = 1;
                c24591fI.e = c26309gP8;
                C27660hI t = t(c24591fI);
                if (t == null || t.c != 0) {
                    break;
                }
                i -= min;
                i2 += min;
                int i3 = g - i;
                C28093hZj c28093hZj = this.d;
                c28093hZj.a("upload firmware\n" + i3 + " of " + g);
                c28093hZj.b();
                float f2 = 1.0f;
                if (g > 0) {
                    f2 = (i3 * 1.0f) / g;
                }
                v.l(f2);
                if (SystemClock.elapsedRealtime() - elapsedRealtime > 240000 || i <= 0) {
                    break;
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                AbstractC9941Pra.a(f);
                throw th;
            }
        } while (i2 < g);
        AbstractC9941Pra.a(f);
        if (i == 0) {
            z2 = true;
        }
        if (z2) {
            BSj v2 = this.g.a.v();
            long currentTimeMillis = System.currentTimeMillis();
            if (str2 != null) {
                str = AbstractC0164Afc.M(str2, "/", str);
            }
            v2.x(currentTimeMillis, str);
        }
        v.m(z2);
    }

    public final C27660hI t(C24591fI c24591fI) {
        this.c.a(this.a, 1);
        PMj pMj = this.b;
        pMj.c();
        pMj.b(new C53760yH1(1, c24591fI));
        QMj a = pMj.a();
        C48036uXj c48036uXj = a.a;
        if (c48036uXj != null) {
            return (C27660hI) a.b.b(c48036uXj.a, c48036uXj.b);
        }
        return null;
    }
}
