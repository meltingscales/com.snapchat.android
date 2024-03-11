package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Typeface;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Z  reason: default package */
/* loaded from: classes4.dex */
public final class Z implements Function, BiPredicate, Function3, InterfaceC34300lam, Function4, LV8, Function5, InterfaceC41605qLd {
    public static final Z b = new Z(0);
    public static final Z c = new Z(1);
    public static final Z d = new Z(2);
    public static final Z e = new Z(0);
    public static final Z f = new Z(1);
    public static final Z g = new Z(0);
    public static final Z h = new Z(1);
    public static final Z i = new Z(2);
    public static final Z j = new Z(0);
    public static final Z k = new Z(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Z(int i2) {
        this.a = i2;
    }

    public static void d(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Locale locale = Locale.US;
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN " + str + " INTEGER DEFAULT " + str2);
    }

    public static SingleCreate e(int i2, Context context, C4115Glk c4115Glk, List list) {
        return new SingleCreate(new NJ0(i2, context, c4115Glk, list));
    }

    public static C2341Dr g(C1708Cr c1708Cr) {
        boolean z;
        long j2;
        long j3;
        int i2;
        int i3;
        long j4;
        int i4;
        String str;
        if (c1708Cr != null) {
            z = c1708Cr.b;
        } else {
            z = false;
        }
        if (c1708Cr != null) {
            j2 = c1708Cr.c;
        } else {
            j2 = 0;
        }
        if (c1708Cr != null) {
            j3 = c1708Cr.d;
        } else {
            j3 = 86400000;
        }
        if (c1708Cr != null) {
            i2 = c1708Cr.e;
        } else {
            i2 = 2;
        }
        if (c1708Cr != null) {
            i3 = c1708Cr.f;
        } else {
            i3 = 3;
        }
        if (c1708Cr != null) {
            j4 = c1708Cr.g;
        } else {
            j4 = 150;
        }
        if (c1708Cr != null) {
            i4 = c1708Cr.h;
        } else {
            i4 = 60;
        }
        if (c1708Cr != null) {
            str = c1708Cr.i;
        } else {
            str = null;
        }
        if (str == null) {
            str = "0,500";
        }
        return new C2341Dr(z, j2, j3, i2, i3, j4, i4, str);
    }

    public static C37786nrg h(C13739Vrg c13739Vrg, boolean z) {
        int[] iArr;
        boolean z2;
        B2n b2n;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z3;
        boolean z4;
        C11213Rrg c11213Rrg;
        C11213Rrg c11213Rrg2;
        C11213Rrg c11213Rrg3;
        C11213Rrg c11213Rrg4;
        C9947Prg c9947Prg;
        C11845Srg c11845Srg;
        C11845Srg c11845Srg2;
        C5187Ie c5187Ie;
        if (c13739Vrg != null && (c5187Ie = c13739Vrg.b) != null) {
            iArr = c5187Ie.e;
        } else {
            iArr = null;
        }
        if (iArr == null) {
            iArr = new int[0];
        }
        int i3 = 1;
        if (c13739Vrg != null) {
            z2 = c13739Vrg.f;
        } else {
            z2 = true;
        }
        if (c13739Vrg != null && (c11845Srg2 = c13739Vrg.j) != null) {
            i3 = c11845Srg2.b;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    b2n = B2n.SNAP;
                } else {
                    b2n = B2n.SERVER;
                }
            } else {
                b2n = B2n.EXTERNAL;
            }
        } else {
            b2n = B2n.IN_APP_NATIVE;
        }
        if (c13739Vrg != null && (c11845Srg = c13739Vrg.j) != null) {
            i2 = c11845Srg.c;
        } else {
            i2 = 0;
        }
        long j6 = 0;
        if (c13739Vrg != null && (c9947Prg = c13739Vrg.i) != null) {
            j2 = (long) c9947Prg.c;
        } else {
            j2 = 0;
        }
        if (c13739Vrg != null && (c11213Rrg4 = c13739Vrg.g) != null) {
            j3 = (long) c11213Rrg4.b;
        } else {
            j3 = 0;
        }
        if (c13739Vrg != null && (c11213Rrg3 = c13739Vrg.g) != null) {
            j4 = (long) c11213Rrg3.d;
        } else {
            j4 = 0;
        }
        if (c13739Vrg != null && (c11213Rrg2 = c13739Vrg.g) != null) {
            j5 = (long) c11213Rrg2.c;
        } else {
            j5 = 0;
        }
        if (c13739Vrg != null && (c11213Rrg = c13739Vrg.g) != null) {
            j6 = (long) c11213Rrg.e;
        }
        long j7 = j6;
        if (c13739Vrg != null) {
            z3 = c13739Vrg.k;
        } else {
            z3 = false;
        }
        if (c13739Vrg != null) {
            z4 = c13739Vrg.t;
        } else {
            z4 = false;
        }
        return new C37786nrg(iArr, z2, b2n, i2, j2, j3, j4, j5, j7, z, z3, z4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r6.O != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.EnumC3922Ge i(defpackage.C9659Pg r6) {
        /*
            Ss r0 = defpackage.EnumC11852Ss.j
            Ss r1 = r6.g
            if (r1 != r0) goto L8
            Ss r1 = r6.F
        L8:
            if (r1 != 0) goto Lc
            r0 = -1
            goto L14
        Lc:
            int[] r0 = defpackage.AbstractC4555He.a
            int r1 = r1.ordinal()
            r0 = r0[r1]
        L14:
            Ge r1 = defpackage.EnumC3922Ge.d
            Ge r2 = defpackage.EnumC3922Ge.c
            Ge r3 = defpackage.EnumC3922Ge.i
            Ge r4 = defpackage.EnumC3922Ge.a
            Ge r5 = defpackage.EnumC3922Ge.t
            switch(r0) {
                case 1: goto L41;
                case 2: goto L56;
                case 3: goto L34;
                case 4: goto L23;
                case 5: goto L31;
                case 6: goto L2e;
                case 7: goto L2b;
                case 8: goto L28;
                case 9: goto L25;
                case 10: goto L23;
                default: goto L21;
            }
        L21:
            r1 = r4
            goto L56
        L23:
            r1 = r5
            goto L56
        L25:
            Ge r1 = defpackage.EnumC3922Ge.k
            goto L56
        L28:
            Ge r1 = defpackage.EnumC3922Ge.j
            goto L56
        L2b:
            Ge r1 = defpackage.EnumC3922Ge.h
            goto L56
        L2e:
            Ge r1 = defpackage.EnumC3922Ge.f
            goto L56
        L31:
            Ge r1 = defpackage.EnumC3922Ge.g
            goto L56
        L34:
            boolean r0 = r6.C
            if (r0 == 0) goto L39
            goto L23
        L39:
            boolean r6 = r6.O
            if (r6 == 0) goto L3f
        L3d:
            r1 = r3
            goto L56
        L3f:
            r1 = r2
            goto L56
        L41:
            boolean r0 = r6.r
            if (r0 == 0) goto L46
            goto L56
        L46:
            boolean r0 = r6.t
            if (r0 == 0) goto L4b
            goto L3d
        L4b:
            boolean r0 = r6.s
            if (r0 == 0) goto L50
            goto L3f
        L50:
            boolean r6 = r6.q
            if (r6 == 0) goto L21
            Ge r1 = defpackage.EnumC3922Ge.e
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z.i(Pg):Ge");
    }

    public static boolean k(InterfaceC47306u44 interfaceC47306u44, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ads:deamdc:isUnskippableAdSlots");
        try {
            if (interfaceC47306u44.a(EnumC28190hdj.j1) && z) {
                if (interfaceC47306u44.a(EnumC28190hdj.n1)) {
                    c41336qAj.b();
                    return true;
                }
            }
            c41336qAj.b();
            return false;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void l(SQLiteDatabase sQLiteDatabase) {
        d(sQLiteDatabase, "isKeyEvent", "0");
    }

    public static void m(SQLiteDatabase sQLiteDatabase) {
        d(sQLiteDatabase, "first_upload_ts", "NULL");
    }

    public static void n(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sequence_id (_key TEXT PRIMARY KEY,_int_value INTEGER NOT NULL);");
        sQLiteDatabase.execSQL("INSERT INTO sequence_id VALUES ('last_used', 0)");
    }

    public static HBl o(int i2, HBl hBl, HBl hBl2) {
        if (hBl2 == null) {
            return new HBl(hBl);
        }
        return new HBl((hBl2.a * i2) + hBl.a, (i2 * hBl2.b) + hBl.b);
    }

    public static C37786nrg p(byte[] bArr, boolean z) {
        try {
            return h((C13739Vrg) MessageNano.mergeFrom(new C13739Vrg(), bArr), z);
        } catch (Exception unused) {
            return h(new C13739Vrg(), z);
        }
    }

    public static C31622jse q(C33204kse c33204kse, CompositeDisposable compositeDisposable) {
        return c33204kse.a(compositeDisposable);
    }

    public static CompositeDisposable r() {
        return new CompositeDisposable();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z = false;
        switch (this.a) {
            case 0:
                HC1 hc1 = (HC1) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                String str3 = (String) obj;
                ArrayList arrayList = new ArrayList();
                if (BYk.y1(str2)) {
                    arrayList.add(str3);
                    arrayList.add(str);
                    if (hc1.a) {
                        arrayList.add(hc1.b);
                    }
                } else {
                    List<String> d2 = DYk.d2(str2, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(d2, 10));
                    for (String str4 : d2) {
                        arrayList2.add(DYk.n2(str4).toString());
                    }
                    arrayList.addAll(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String str5 = (String) next;
                    if (str5 != null && !BYk.y1(str5)) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 1:
                return new NQ3((AbstractC42716r4f) obj3, (String) obj4, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 2:
                return new KPe(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Integer) obj3).intValue(), (C8594No1) obj4);
            case 3:
                return new C11426Saf(Boolean.valueOf((((InterfaceC4597Hfi) obj).size() == 0 && ((InterfaceC4597Hfi) obj2).size() == 0 && ((InterfaceC4597Hfi) obj3).size() == 0) ? true : true), Long.valueOf(((Number) obj4).longValue()));
            case 4:
                return Dwn.b(new JGk((EGk) obj, (EnumC32546kRk) obj2, (AbstractC55313zHk) obj3, (EnumC49499vUk) obj4));
            default:
                return new BQk(((Number) obj3).intValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj4).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Throwable th = (Throwable) obj2;
                switch (i2) {
                    case 0:
                        if (intValue <= 1) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue <= 1) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                int intValue2 = ((Number) obj).intValue();
                Throwable th2 = (Throwable) obj2;
                switch (i2) {
                    case 0:
                        if (intValue2 <= 1) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue2 <= 1) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }

    @Override // defpackage.LV8
    public void a(PV8 pv8) {
        pv8.onSuccess(Typeface.defaultFromStyle(this.a));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C50909wPi) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return AbstractC42716r4f.b(null);
            default:
                C53334y00 c53334y00 = (C53334y00) obj;
                return Boolean.TRUE;
        }
    }

    @Override // defpackage.LV8
    public boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC34300lam
    public BY5 c(S93 s93) {
        BY5 by5 = BY5.a;
        switch (this.a) {
            case 0:
                return by5;
            default:
                AbstractC32828kdc abstractC32828kdc = s93.a;
                if (!(abstractC32828kdc instanceof C29715idc) || !((C29715idc) abstractC32828kdc).b) {
                    return BY5.b;
                }
                return by5;
        }
    }

    public C35971mgb f() {
        switch (this.a) {
            case 3:
                return EP4.M("UNSKIPPABLE_AD_PROGRESS_BAR_V2", C8951Ocm.d, AbstractC55790zbb.y0(C51097wXe.N, AbstractC40665pk.g0), null, false, null, 0, true, 2, 120);
            default:
                C22083df c22083df = C22083df.f;
                List singletonList = Collections.singletonList(AbstractC40665pk.d);
                Z z = C23617ef.L0;
                return EP4.M("AD_CHROME", c22083df, singletonList, C22083df.e, false, null, 0, false, 0, 496);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                long longValue = ((Long) obj).longValue();
                return new C41279q8c(((Boolean) obj2).booleanValue(), ((Boolean) obj4).booleanValue(), longValue, ((Long) obj3).longValue(), booleanValue);
            default:
                return new M8c(((Integer) obj).intValue(), ((Long) obj2).longValue(), (C50909wPi) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(int i2, int i3) {
        this(3);
        this.a = i2;
        if (i2 == 4) {
            this(4);
        } else if (i2 == 5) {
            this(5);
        } else if (i2 == 16) {
            this(16);
        } else if (i2 == 17) {
            this(17);
        } else if (i2 == 20) {
            this(20);
        } else if (i2 == 22) {
            this(22);
        } else if (i2 != 29) {
            switch (i2) {
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                case 14:
                    this(14);
                    return;
                default:
                    return;
            }
        } else {
            this(29);
        }
    }
}
