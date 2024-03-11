package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Izh */
/* loaded from: classes4.dex */
public final class C5714Izh {
    public final String a;
    public final EnumC34888lyd b;
    public final EnumC13062Upi c;
    public final CBh d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C11674Skf g;
    public final C43436rXk h;
    public final boolean i;
    public final Long j;
    public final InterfaceC6857Kug k;
    public final InterfaceC7403Lr3 l;
    public final C55088z8k m;
    public final BBh n;
    public volatile boolean o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public final AtomicBoolean r;
    public long s;
    public long t;
    public long u;
    public final AtomicInteger v;
    public final C7159Lh3 w;

    public C5714Izh(String str, EnumC34888lyd enumC34888lyd, EnumC13062Upi enumC13062Upi, CBh cBh, boolean z, C11674Skf c11674Skf, Long l, C5082Hzh c5082Hzh, InterfaceC7403Lr3 interfaceC7403Lr3, Integer num) {
        EnumC5668Ixj enumC5668Ixj;
        BBh bBh;
        InterfaceC6857Kug interfaceC6857Kug = c5082Hzh.a;
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) interfaceC6857Kug.get();
        if (enumC13062Upi != null) {
            enumC5668Ixj = enumC13062Upi.b;
        } else {
            enumC5668Ixj = null;
        }
        C55088z8k c55088z8k = new C55088z8k(enumC34888lyd, interfaceC39107oj1, c5082Hzh.e, c5082Hzh.d, cBh, enumC5668Ixj);
        this.a = str;
        this.b = enumC34888lyd;
        this.c = enumC13062Upi;
        this.d = cBh;
        this.e = interfaceC6857Kug;
        this.f = c5082Hzh.d;
        this.g = c11674Skf;
        this.h = c5082Hzh.f;
        this.i = z;
        this.j = l;
        this.k = c5082Hzh.b;
        this.l = interfaceC7403Lr3;
        this.m = c55088z8k;
        switch (cBh.ordinal()) {
            case 0:
                bBh = BBh.AUTO_SAVE;
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                bBh = null;
                break;
            case 3:
            case 7:
            case 13:
                bBh = BBh.MANUAL;
                break;
            default:
                throw new RuntimeException();
        }
        this.n = bBh;
        C34423lfm c34423lfm = new C34423lfm(enumC13062Upi != null ? enumC13062Upi.b : null, z, bBh, l);
        c55088z8k.Y(c34423lfm);
        if (num != null) {
            c55088z8k.Y(new C32888kfm(num.intValue(), c34423lfm));
        }
        this.p = new AtomicBoolean(false);
        this.q = new AtomicBoolean(false);
        this.r = new AtomicBoolean(false);
        this.v = new AtomicInteger(0);
        this.w = new C7159Lh3();
    }

    public static /* synthetic */ void d(C5714Izh c5714Izh, EnumC56260zu9 enumC56260zu9, String str, String str2, String str3, String str4, EnumC14830Xkd enumC14830Xkd, Boolean bool, String str5, int i) {
        String str6;
        String str7;
        if ((i & 2) != 0) {
            str6 = null;
        } else {
            str6 = str;
        }
        if ((i & 4) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        c5714Izh.b(enumC56260zu9, str6, str7, str3, str4, enumC14830Xkd, null, bool, str5);
    }

    public final void a(Throwable th) {
        String str;
        this.o = true;
        if (this.j != null) {
            str = AbstractC12470Tr9.r(9) + '_' + this.b + '_' + this.d;
        } else {
            str = "SAVE_ERROR";
        }
        if (th instanceof CompositeException) {
            for (Throwable th2 : ((CompositeException) th).a) {
                ((C49870vk1) this.k.get()).b(str, th2, this.a, 0.1d);
            }
            return;
        }
        ((C49870vk1) this.k.get()).b(str, th, this.a, 0.1d);
    }

    public final void b(EnumC56260zu9 enumC56260zu9, String str, String str2, String str3, String str4, EnumC14830Xkd enumC14830Xkd, EnumC45173sg2 enumC45173sg2, Boolean bool, String str5) {
        EnumC2423Du9 enumC2423Du9;
        EnumC3689Fu9 enumC3689Fu9;
        C54727yu9 c54727yu9 = new C54727yu9();
        c54727yu9.f = enumC56260zu9;
        int i = AbstractC6346Jzh.a;
        int ordinal = this.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            enumC2423Du9 = EnumC2423Du9.MEMORIES_AND_CAMERA_ROLL;
        } else {
            enumC2423Du9 = EnumC2423Du9.MEMORIES;
        }
        c54727yu9.g = enumC2423Du9;
        int ordinal2 = this.d.ordinal();
        if (ordinal2 != 1 && ordinal2 != 2) {
            if (ordinal2 != 3) {
                if (ordinal2 != 8) {
                    enumC3689Fu9 = EnumC3689Fu9.UNKNOWN;
                }
            } else {
                enumC3689Fu9 = EnumC3689Fu9.PREVIEW;
            }
            c54727yu9.h = enumC3689Fu9;
            c54727yu9.i = str3;
            c54727yu9.j = str4;
            c54727yu9.k = enumC14830Xkd;
            c54727yu9.l = enumC45173sg2;
            c54727yu9.m = bool;
            c54727yu9.p = str5;
            c54727yu9.n = str;
            c54727yu9.o = str2;
            ((InterfaceC39107oj1) this.e.get()).h(c54727yu9);
        }
        enumC3689Fu9 = EnumC3689Fu9.MEMORIES;
        c54727yu9.h = enumC3689Fu9;
        c54727yu9.i = str3;
        c54727yu9.j = str4;
        c54727yu9.k = enumC14830Xkd;
        c54727yu9.l = enumC45173sg2;
        c54727yu9.m = bool;
        c54727yu9.p = str5;
        c54727yu9.n = str;
        c54727yu9.o = str2;
        ((InterfaceC39107oj1) this.e.get()).h(c54727yu9);
    }

    public final void c(List list, EnumC56260zu9 enumC56260zu9, String str, String str2) {
        String str3;
        String str4;
        EnumC14830Xkd enumC14830Xkd;
        EnumC45173sg2 enumC45173sg2;
        Boolean bool;
        TD2 i;
        C22868eAb c22868eAb;
        String str5;
        TD2 i2;
        List<String> list2;
        TD2 i3;
        TD2 i4;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        String str6 = null;
        if (c5126Ibd != null && (i4 = c5126Ibd.i()) != null) {
            str3 = i4.h;
        } else {
            str3 = null;
        }
        if (c5126Ibd != null) {
            str4 = c5126Ibd.n();
        } else {
            str4 = null;
        }
        if (c5126Ibd != null && (i3 = c5126Ibd.i()) != null) {
            enumC14830Xkd = AbstractC32804kcd.h(i3);
        } else {
            enumC14830Xkd = null;
        }
        boolean z = true;
        if (c5126Ibd != null && (i2 = c5126Ibd.i()) != null && (list2 = i2.F) != null) {
            List i5 = ZMf.i(list2);
            int i6 = AbstractC6346Jzh.a;
            EnumC45173sg2 enumC45173sg22 = EnumC45173sg2.TIMELINE;
            if (!i5.contains(enumC45173sg22)) {
                enumC45173sg22 = EnumC45173sg2.DIRECTOR_MODE;
                if (!i5.contains(enumC45173sg22)) {
                    enumC45173sg22 = EnumC45173sg2.NONE;
                    if (!i5.contains(enumC45173sg22)) {
                        enumC45173sg22 = null;
                    }
                }
            }
            enumC45173sg2 = enumC45173sg22;
        } else {
            enumC45173sg2 = null;
        }
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null && (str5 = c22868eAb.a) != null) {
            if (str5.length() <= 0) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (c5126Ibd != null) {
            str6 = c5126Ibd.k();
        }
        b(enumC56260zu9, str, str2, str3, str4, enumC14830Xkd, enumC45173sg2, bool, str6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0021, code lost:
        if (r2 == defpackage.EnumC13062Upi.e) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:241:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r11) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5714Izh.e(boolean):void");
    }

    public final void f(boolean z, boolean z2) {
        String obj;
        StringBuilder sb;
        String str;
        EnumC34888lyd enumC34888lyd = this.b;
        int ordinal = enumC34888lyd.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                if (z2) {
                    sb = new StringBuilder();
                    sb.append(enumC34888lyd);
                    str = "_camera_roll";
                } else {
                    sb = new StringBuilder();
                    sb.append(enumC34888lyd);
                    str = "_memories";
                }
                sb.append(str);
                obj = sb.toString();
            } else {
                throw new RuntimeException();
            }
        } else {
            obj = enumC34888lyd.toString();
        }
        UMd L0 = T73.L0(EnumC54756yvd.b2, "save_option", obj.toLowerCase(Locale.US));
        L0.c("success", z);
        L0.a("source", this.d);
        ((InterfaceC51860x2a) this.f.get()).d(L0, 1L);
    }

    public final void g() {
        EnumC54756yvd enumC54756yvd;
        UMd K0;
        C11674Skf c11674Skf = this.g;
        EBh eBh = EBh.c;
        c11674Skf.d(eBh);
        Map b = this.g.b();
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.f.get();
        Iterator it = b.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC54756yvd = EnumC54756yvd.f2;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            EBh eBh2 = (EBh) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            int ordinal = eBh2.ordinal();
            if (ordinal != 3) {
                if (ordinal != 6) {
                    EnumC34888lyd enumC34888lyd = this.b;
                    CBh cBh = this.d;
                    UMd K02 = T73.K0(enumC54756yvd, "save_option", enumC34888lyd);
                    K02.a("source", cBh);
                    K02.b("step", eBh2.name());
                    interfaceC51860x2a.l(K02, longValue);
                } else {
                    EnumC34888lyd enumC34888lyd2 = this.b;
                    CBh cBh2 = this.d;
                    K0 = T73.K0(EnumC54756yvd.l2, "save_option", enumC34888lyd2);
                    K0.c("success", !this.o);
                    K0.a("source", cBh2);
                }
            } else {
                EnumC34888lyd enumC34888lyd3 = this.b;
                CBh cBh3 = this.d;
                K0 = T73.K0(EnumC54756yvd.g2, "save_option", enumC34888lyd3);
                K0.c("success", !this.o);
                K0.a("source", cBh3);
            }
            interfaceC51860x2a.l(K0, longValue);
        }
        C55088z8k c55088z8k = this.m;
        Long l = (Long) b.get(EBh.d);
        if (l == null) {
            l = (Long) b.get(eBh);
        }
        c55088z8k.Y(new C37493nfm(l));
        Long l2 = this.j;
        if (l2 != null) {
            long longValue2 = l2.longValue();
            EnumC34888lyd enumC34888lyd4 = this.b;
            CBh cBh4 = this.d;
            UMd K03 = T73.K0(enumC54756yvd, "save_option", enumC34888lyd4);
            K03.a("source", cBh4);
            K03.b("step", "JOB_QUEUEING");
            interfaceC51860x2a.l(K03, longValue2);
        }
    }

    public final void h() {
        if (this.p.get()) {
            return;
        }
        ((HKg) this.l).getClass();
        this.m.Y(new C31306jfm(System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
    }

    public final void i(C35958mfm c35958mfm) {
        if (this.p.get()) {
            return;
        }
        this.m.Y(c35958mfm);
        this.w.c = c35958mfm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:558:0x02d7, code lost:
        if ((!r5.isEmpty()) != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x036d, code lost:
        if (r5.contains(r6) == true) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0378, code lost:
        if (r5.contains(r6) == true) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:563:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(java.util.ArrayList r21) {
        /*
            Method dump skipped, instructions count: 1735
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5714Izh.j(java.util.ArrayList):void");
    }

    public final void k(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) it.next();
            RAj rAj = RAj.c;
            if (this.h.a(KQ.b0(interfaceC35900mdd.m1().i().a), interfaceC35900mdd.k())) {
                this.s++;
            } else {
                this.t++;
            }
        }
    }

    public final void l(ArrayList arrayList) {
        int i = 0;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((InterfaceC35900mdd) it.next()).k() == null && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        this.u = i;
    }
}
