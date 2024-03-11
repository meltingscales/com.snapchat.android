package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: fD9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24476fD9 implements InterfaceC18128b5, InterfaceC6353Ka0, Function, InterfaceC8813Nx4, ZSa, InterfaceC0149Aek, BiPredicate, Function3, Function5, CNj, InterfaceC5752Jb7, V47, InterfaceC21123d20, InterfaceC25839g6b, InterfaceC6725Kp4 {
    public static long A0 = -1;
    public static int X = 2;
    public static final C24476fD9 a = new Object();
    public static final C24476fD9 b = new Object();
    public static final C24476fD9 c = new Object();
    public static final C24476fD9 d = new Object();
    public static final C24476fD9 e = new Object();
    public static final C24476fD9 f = new Object();
    public static final C24476fD9 g = new Object();
    public static final C24476fD9 h = new Object();
    public static final C24476fD9 i = new Object();
    public static final C24542fG0 j = new Object();
    public static final C24476fD9 k = new Object();
    public static final C24476fD9 t = new Object();
    public static final C24476fD9 Y = new Object();
    public static final C24476fD9 Z = new Object();
    public static final C24476fD9 y0 = new Object();
    public static final C24476fD9 z0 = new Object();
    public static final C24476fD9 B0 = new Object();
    public static final C24476fD9 C0 = new Object();

    public C24476fD9() {
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceStoreOperaPageModelFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final float b(InterfaceC31873k2e interfaceC31873k2e, int i2, float f2, EnumC10072Pwl enumC10072Pwl) {
        float f3;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) interfaceC31873k2e;
        Integer num = abstractC27275h2e.c;
        if (num != null) {
            int intValue = num.intValue();
            int i3 = abstractC27275h2e.b;
            f3 = (i2 - i3) / (intValue - i3);
        } else {
            f3 = 0.0f;
        }
        if (enumC10072Pwl != EnumC10072Pwl.a) {
            f3 = 1 - f3;
        }
        return f3 * f2;
    }

    public static final int c(InterfaceC31873k2e interfaceC31873k2e, float f2, float f3, EnumC10072Pwl enumC10072Pwl) {
        float f4;
        if (enumC10072Pwl == EnumC10072Pwl.a) {
            f4 = f2 / f3;
        } else {
            f4 = 1 - (f2 / f3);
        }
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) interfaceC31873k2e;
        Integer num = abstractC27275h2e.c;
        if (num != null) {
            int intValue = num.intValue();
            int i2 = abstractC27275h2e.b;
            return i2 + ((int) ((intValue - i2) * f4));
        }
        return abstractC27275h2e.b;
    }

    public static C50055vrb d() {
        return C50055vrb.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x018a A[Catch: Exception -> 0x0018, TryCatch #1 {Exception -> 0x0018, blocks: (B:3:0x0003, B:5:0x0009, B:13:0x001c, B:15:0x0022, B:17:0x002b, B:22:0x0036, B:24:0x003c, B:26:0x0045, B:29:0x004e, B:31:0x0056, B:35:0x0064, B:37:0x0070, B:41:0x007e, B:43:0x008a, B:47:0x0098, B:49:0x00a4, B:53:0x00b2, B:55:0x00be, B:59:0x00cc, B:61:0x00d2, B:63:0x00d8, B:65:0x00e1, B:68:0x00e8, B:70:0x00f0, B:72:0x00f9, B:74:0x0101, B:76:0x010a, B:78:0x0112, B:80:0x011c, B:82:0x0124, B:84:0x0130, B:86:0x013c, B:90:0x014a, B:92:0x0150, B:94:0x0159, B:98:0x0164, B:100:0x016a, B:105:0x017e, B:107:0x018a, B:112:0x019e, B:114:0x01aa, B:118:0x01b8, B:67:0x00e6, B:28:0x004b, B:19:0x0031), top: B:124:0x0003, inners: #0, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa A[Catch: Exception -> 0x0018, TryCatch #1 {Exception -> 0x0018, blocks: (B:3:0x0003, B:5:0x0009, B:13:0x001c, B:15:0x0022, B:17:0x002b, B:22:0x0036, B:24:0x003c, B:26:0x0045, B:29:0x004e, B:31:0x0056, B:35:0x0064, B:37:0x0070, B:41:0x007e, B:43:0x008a, B:47:0x0098, B:49:0x00a4, B:53:0x00b2, B:55:0x00be, B:59:0x00cc, B:61:0x00d2, B:63:0x00d8, B:65:0x00e1, B:68:0x00e8, B:70:0x00f0, B:72:0x00f9, B:74:0x0101, B:76:0x010a, B:78:0x0112, B:80:0x011c, B:82:0x0124, B:84:0x0130, B:86:0x013c, B:90:0x014a, B:92:0x0150, B:94:0x0159, B:98:0x0164, B:100:0x016a, B:105:0x017e, B:107:0x018a, B:112:0x019e, B:114:0x01aa, B:118:0x01b8, B:67:0x00e6, B:28:0x004b, B:19:0x0031), top: B:124:0x0003, inners: #0, #2, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C35405mJ4 h(defpackage.C42478qv2 r23, defpackage.W88 r24) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24476fD9.h(qv2, W88):mJ4");
    }

    public static Handler k(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultHandlerProvider#createHandler");
        try {
            Handler handler = new Handler(C22550dxj.j(-2, str));
            c41336qAj.b();
            return handler;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C51097wXe l(AbstractC1217Bwk abstractC1217Bwk) {
        C55395zL2 c55395zL2;
        String str = abstractC1217Bwk.b;
        C51097wXe c51097wXe = new C51097wXe(str);
        c51097wXe.s(AbstractC36333mun.a, abstractC1217Bwk);
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.a);
        boolean z = abstractC1217Bwk instanceof LL2;
        C6392Kbf c6392Kbf = ZMf.i;
        if (z) {
            c55395zL2 = ((LL2) abstractC1217Bwk).f;
        } else {
            if (abstractC1217Bwk instanceof C8172Mwk) {
                c51097wXe.s(ZMf.f, str);
            } else if (abstractC1217Bwk instanceof DWh) {
                c55395zL2 = ((DWh) abstractC1217Bwk).d;
            }
            c51097wXe.s(C51097wXe.u, Boolean.TRUE);
            c51097wXe.s(ZMf.d, "NATIVE");
            return c51097wXe;
        }
        c51097wXe.s(c6392Kbf, c55395zL2);
        c51097wXe.s(C51097wXe.u, Boolean.TRUE);
        c51097wXe.s(ZMf.d, "NATIVE");
        return c51097wXe;
    }

    public static void m(H78 h78, HZ0 hz0, String str, LB7 lb7) {
        if (hz0.d0()) {
            return;
        }
        List<C17369aad> list = hz0.S0.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C17369aad c17369aad : list) {
            arrayList.add(c17369aad.a);
        }
        Set y3 = ID3.y3(arrayList);
        InterfaceC34108lSm interfaceC34108lSm = hz0.g;
        h78.a(new UMg(interfaceC34108lSm.N(), hz0.d0(), interfaceC34108lSm.w(), y3, str, lb7));
    }

    public static AbstractC19249bob n(String str) {
        Object obj;
        List list;
        Iterator it = AbstractC19249bob.c.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC19249bob abstractC19249bob = (AbstractC19249bob) obj;
                if (abstractC19249bob != null && (list = abstractC19249bob.a) != null) {
                    List<String> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (String str2 : list2) {
                            if (BYk.x1(str2, str, true)) {
                                break loop0;
                            }
                        }
                        continue;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AbstractC19249bob) obj;
    }

    public static EnumC6732Kpb o(Iterable iterable) {
        EnumC6732Kpb enumC6732Kpb;
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        Iterator it = iterable.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC6732Kpb = EnumC6732Kpb.d;
            if (!hasNext) {
                break;
            }
            String str = (String) it.next();
            EnumC6732Kpb[] values = EnumC6732Kpb.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    EnumC6732Kpb enumC6732Kpb2 = values[i2];
                    if (BYk.x1(enumC6732Kpb2.name(), str, true)) {
                        enumC6732Kpb = enumC6732Kpb2;
                        break;
                    }
                    i2++;
                }
            }
            arrayList.add(enumC6732Kpb);
        }
        EnumC6732Kpb enumC6732Kpb3 = EnumC6732Kpb.c;
        if (!arrayList.contains(enumC6732Kpb3)) {
            EnumC6732Kpb enumC6732Kpb4 = EnumC6732Kpb.a;
            boolean contains = arrayList.contains(enumC6732Kpb4);
            EnumC6732Kpb enumC6732Kpb5 = EnumC6732Kpb.b;
            if (!contains || !arrayList.contains(enumC6732Kpb5)) {
                if (arrayList.contains(enumC6732Kpb4)) {
                    return enumC6732Kpb4;
                }
                if (arrayList.contains(enumC6732Kpb5)) {
                    return enumC6732Kpb5;
                }
                return enumC6732Kpb;
            }
        }
        return enumC6732Kpb3;
    }

    public static Integer p(int i2, ConcurrentSkipListMap concurrentSkipListMap) {
        if (concurrentSkipListMap.isEmpty()) {
            return null;
        }
        Integer num = (Integer) concurrentSkipListMap.ceilingKey(Integer.valueOf(i2));
        Integer num2 = (Integer) concurrentSkipListMap.floorKey(Integer.valueOf(i2));
        if (num == null) {
            return num2;
        }
        if (num2 == null) {
            return num;
        }
        if (i2 <= (num2.intValue() + num.intValue()) / 2) {
            return num2;
        }
        return num;
    }

    public static int q(int i2, Integer num) {
        if (num != null) {
            return D3d.b((int) Math.ceil((num.intValue() - i2) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), 3, 6);
        }
        return 1;
    }

    public static String r(String str) {
        if (K1c.m(str, "camera")) {
            return null;
        }
        if (K1c.m(str, "screenshots")) {
            return "_data LIKE '%Screenshots%'";
        }
        return AbstractC0164Afc.V("_data LIKE '%/", str, "/%'");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList s(int r3, java.util.concurrent.ConcurrentSkipListMap r4, boolean r5, int r6, java.lang.Integer r7, java.lang.Integer r8) {
        /*
            if (r7 == 0) goto L75
            int r0 = r7.intValue()
            if (r0 != 0) goto La
            goto L75
        La:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 4
            if (r3 != r1) goto L30
        L12:
            int r3 = r7.intValue()
            if (r6 >= r3) goto L6b
            int r3 = r0.size()
            r8 = 6
            if (r3 >= r8) goto L6b
            if (r5 == 0) goto L26
            java.lang.Integer r3 = p(r6, r4)
            goto L2a
        L26:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
        L2a:
            r0.add(r3)
            int r6 = r6 + 10000
            goto L12
        L30:
            r1 = 2
            if (r8 == 0) goto L3e
            if (r3 != r1) goto L36
            goto L37
        L36:
            r8 = 0
        L37:
            if (r8 == 0) goto L3e
            int r8 = r8.intValue()
            goto L42
        L3e:
            int r8 = q(r6, r7)
        L42:
            r2 = 1
            if (r3 == r1) goto L4b
            r1 = 5
            if (r3 != r1) goto L49
            goto L4b
        L49:
            r3 = 1
            goto L4c
        L4b:
            r3 = r8
        L4c:
            if (r2 > r3) goto L6b
            r1 = r6
        L4f:
            if (r5 == 0) goto L56
            java.lang.Integer r1 = p(r1, r4)
            goto L5a
        L56:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
        L5a:
            r0.add(r1)
            int r1 = r7.intValue()
            int r1 = r1 - r6
            int r1 = r1 / r8
            int r1 = r1 * r2
            int r1 = r1 + r6
            if (r2 == r3) goto L6b
            int r2 = r2 + 1
            goto L4f
        L6b:
            java.util.ArrayList r3 = defpackage.ID3.B2(r0)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
            return r4
        L75:
            java.util.Set r3 = r4.keySet()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24476fD9.s(int, java.util.concurrent.ConcurrentSkipListMap, boolean, int, java.lang.Integer, java.lang.Integer):java.util.ArrayList");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [ym8, java.lang.Object] */
    public static FaceClusteringJob u() {
        return new FaceClusteringJob(new ZO7(0, AbstractC55790zbb.G0(1), EnumC34021lP7.a, null, null, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 5, 6), null, true, false, null, null, KX8.f, null, false, 14105, null), new Object());
    }

    public static S5n v() {
        return new S5n();
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return PZk.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((List) obj, (Map) obj2, (Map) obj3);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return (AbstractC3257Fch) obj;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        boolean z;
        SI2 si2 = (SI2) obj;
        SI2 si22 = (SI2) obj2;
        boolean m = K1c.m(si2.c.b(), si22.c.b());
        List a2 = si2.a();
        List a3 = si22.a();
        Iterator it = a2.iterator();
        Iterator it2 = a3.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!it2.hasNext()) {
                    break;
                }
                if (!K1c.m(((AbstractC52202xG2) it.next()).b(), ((AbstractC52202xG2) it2.next()).b())) {
                    break;
                }
            } else if (!it2.hasNext()) {
                z = true;
            }
        }
        z = false;
        List<AbstractC52202xG2> list = si2.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC52202xG2 abstractC52202xG2 : list) {
            arrayList.add(abstractC52202xG2.b());
        }
        List<AbstractC52202xG2> list2 = si22.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC52202xG2 abstractC52202xG22 : list2) {
            arrayList2.add(abstractC52202xG22.b());
        }
        boolean m2 = K1c.m(arrayList, arrayList2);
        if (m && z && m2) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C49490vUb((C41328qAb) obj);
    }

    public void e(Q18 q18) {
        q18.a(Rxn.class, C56174zqn.a);
        q18.a(C53632yBn.class, C47074tun.a);
        q18.a(Uxn.class, Cqn.a);
        q18.a(AbstractC33363kyn.class, Hqn.a);
        q18.a(AbstractC24114eyn.class, Fqn.a);
        q18.a(AbstractC28715hyn.class, Jqn.a);
        q18.a(AbstractC37918nwn.class, C23889epn.a);
        q18.a(AbstractC33313kwn.class, C17751apn.a);
        q18.a(AbstractC34873lxn.class, C25450fqn.a);
        q18.a(YAn.class, Vtn.a);
        q18.a(AbstractC28665hwn.class, Won.a);
        q18.a(AbstractC24064ewn.class, Son.a);
        q18.a(Lyn.class, C53132xrn.a);
        q18.a(GCn.class, Ppn.a);
        q18.a(AbstractC19486bxn.class, Vpn.a);
        q18.a(Swn.class, Npn.a);
        q18.a(Oyn.class, Arn.a);
        q18.a(PAn.class, Mtn.a);
        q18.a(SAn.class, Ptn.a);
        q18.a(MAn.class, Jtn.a);
        q18.a(AbstractC51773wyn.class, C17801arn.a);
        q18.a(DCn.class, Cnn.a);
        q18.a(AbstractC56374zyn.class, C20870crn.a);
        q18.a(AbstractC36458mzn.class, C22429dsn.a);
        q18.a(AbstractC50266vzn.class, C39354osn.a);
        q18.a(AbstractC45666szn.class, C33213ksn.a);
        q18.a(AbstractC41064pzn.class, C28565hsn.a);
        q18.a(AbstractC29016iAn.class, Psn.a);
        q18.a(AbstractC33664lAn.class, Tsn.a);
        q18.a(AbstractC42874rAn.class, C36308mtn.a);
        q18.a(AbstractC38269oAn.class, C31656jtn.a);
        q18.a(AbstractC47174tyn.class, Yqn.a);
        q18.a(AbstractC47475uAn.class, C40914ptn.a);
        q18.a(AbstractC52073xAn.class, C47049ttn.a);
        q18.a(AAn.class, C53182xtn.a);
        q18.a(DAn.class, Atn.a);
        q18.a(JAn.class, Dtn.a);
        q18.a(GAn.class, Gtn.a);
        q18.a(AbstractC24415fAn.class, Esn.a);
        q18.a(Exn.class, C46974tqn.a);
        q18.a(Zzn.class, Lsn.a);
        q18.a(Wzn.class, Fsn.a);
        q18.a(AbstractC19811cAn.class, Msn.a);
        q18.a(VAn.class, Stn.a);
        q18.a(QBn.class, Uun.a);
        q18.a(AbstractC53231xvn.class, C26933gon.a);
        q18.a(AbstractC44033rvn.class, C20795con.a);
        q18.a(AbstractC39429ovn.class, Znn.a);
        q18.a(AbstractC48633uvn.class, C25400fon.a);
        q18.a(Dvn.class, C37718non.a);
        q18.a(Avn.class, C34648lon.a);
        q18.a(Gvn.class, C40789pon.a);
        q18.a(Jvn.class, C48458uon.a);
        q18.a(Mvn.class, C51524won.a);
        q18.a(Pvn.class, Aon.a);
        q18.a(Svn.class, Gon.a);
        q18.a(AbstractC25325fln.class, C37693nnn.a);
        q18.a(AbstractC29922iln.class, C53032xnn.a);
        q18.a(AbstractC26858gln.class, C43833rnn.a);
        q18.a(AbstractC54816yxn.class, C37768nqn.a);
        q18.a(AbstractC42524qwn.class, C31556jpn.a);
        q18.a(AbstractC13526Vin.class, C39179oln.a);
        q18.a(AbstractC11632Sin.class, C40714pln.a);
        q18.a(Mwn.class, C51549wpn.a);
        q18.a(AbstractC26808gjn.class, C45317sln.a);
        q18.a(AbstractC17601ajn.class, C52982xln.a);
        q18.a(AbstractC4701Hjn.class, C26883gmn.a);
        q18.a(AbstractC2169Djn.class, C34598lmn.a);
        q18.a(AbstractC42199qjn.class, C54516yln.a);
        q18.a(AbstractC34523ljn.class, C2219Dln.a);
        q18.a(AbstractC34548lkn.class, C0979Bmn.a);
        q18.a(AbstractC29897ikn.class, C1611Cmn.a);
        q18.a(AbstractC0298Akn.class, C8567Nmn.a);
        q18.a(AbstractC51424wkn.class, Qmn.a);
        q18.a(AbstractC15473Ykn.class, C26908gnn.a);
        q18.a(AbstractC12945Ukn.class, C31506jnn.a);
        q18.a(AbstractC5357Ikn.class, Rmn.a);
        q18.a(AbstractC3460Fkn.class, Wmn.a);
        q18.a(AbstractC11682Skn.class, Xmn.a);
        q18.a(AbstractC7253Lkn.class, C19236bnn.a);
        q18.a(AbstractC38319oCn.class, C24014eun.a);
        q18.a(TBn.class, C36208mpn.a);
        q18.a(AbstractC24465fCn.class, Vqn.a);
        q18.a(AbstractC19861cCn.class, Sqn.a);
        q18.a(WBn.class, Rpn.a);
        q18.a(AbstractC33714lCn.class, C19411bun.a);
        q18.a(AbstractC29066iCn.class, Ytn.a);
        q18.a(AbstractC42924rCn.class, C28615hun.a);
        q18.a(ZBn.class, C30047iqn.a);
        q18.a(ACn.class, C17901avn.a);
        q18.a(AbstractC52123xCn.class, C22504dvn.a);
        q18.a(AbstractC47525uCn.class, Xun.a);
        q18.a(AbstractC18302bBn.class, C33263kun.a);
        q18.a(C50216vxn.class, C34698lqn.a);
        q18.a(Hxn.class, C51574wqn.a);
        q18.a(AbstractC34823lvn.class, Fnn.a);
        q18.a(AbstractC24089exn.class, C17776aqn.a);
        q18.a(Bxn.class, C42374qqn.a);
        q18.a(Pwn.class, C54616ypn.a);
        q18.a(Dwn.class, C42349qpn.a);
        q18.a(Gwn.class, C45417spn.a);
        q18.a(Awn.class, C39279opn.a);
        q18.a(Jwn.class, C46949tpn.a);
        q18.a(AbstractC42574qyn.class, Pqn.a);
        q18.a(AbstractC37968nyn.class, Kqn.a);
        q18.a(AbstractC10367Qin.class, C33038kln.a);
        q18.a(HBn.class, Cun.a);
        q18.a(NBn.class, Iun.a);
        q18.a(KBn.class, Fun.a);
        q18.a(AbstractC30171ivn.class, C54566ynn.a);
        q18.a(AbstractC19461bwn.class, Oon.a);
        q18.a(Yvn.class, Non.a);
        q18.a(Vvn.class, Hon.a);
        q18.a(Cyn.class, C40864prn.a);
        q18.a(Iyn.class, C51599wrn.a);
        q18.a(Fyn.class, C42399qrn.a);
        q18.a(AbstractC54466yjn.class, C15498Yln.a);
        q18.a(AbstractC46799tjn.class, C17676amn.a);
        q18.a(Ryn.class, Ern.a);
        q18.a(AbstractC18001azn.class, Prn.a);
        q18.a(Uyn.class, Irn.a);
        q18.a(Xyn.class, Lrn.a);
        q18.a(AbstractC17626akn.class, C39204omn.a);
        q18.a(AbstractC14815Xjn.class, C40739pmn.a);
        q18.a(AbstractC27509hBn.class, C42474qun.a);
        q18.a(AbstractC22905eBn.class, C37868nun.a);
        q18.a(BBn.class, C51674wun.a);
        q18.a(EBn.class, C56274zun.a);
        q18.a(AbstractC54866yzn.class, C43958rsn.a);
        q18.a(Tzn.class, Csn.a);
        q18.a(Bzn.class, C48558usn.a);
        q18.a(Qzn.class, Asn.a);
        q18.a(AbstractC46824tkn.class, C4143Gmn.a);
        q18.a(AbstractC40689pkn.class, C5407Imn.a);
        q18.a(AbstractC30221ixn.class, C20845cqn.a);
        q18.a(Vwn.class, Spn.a);
        q18.a(AbstractC22604dzn.class, Trn.a);
        q18.a(AbstractC31806jzn.class, C20895csn.a);
        q18.a(AbstractC27208gzn.class, Xrn.a);
        q18.a(AbstractC26833gkn.class, C49942vmn.a);
        q18.a(AbstractC23764ekn.class, C51474wmn.a);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS ContactSyncCache(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    phoneNumberHash TEXT NOT NULL UNIQUE,\n    displayName TEXT NOT NULL,\n    syncTime INTEGER DEFAULT 0 NOT NULL\n)");
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS HideFeedbackCache(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    displayName TEXT NOT NULL,\n    suggestionToken TEXT,\n    position INTEGER DEFAULT 0 NOT NULL,\n    -- feedback = 0 means with no feedback\n    feedback INTEGER DEFAULT 0 NOT NULL\n)");
    }

    public AssetFileDescriptor g(File file, long j2) {
        return new AssetFileDescriptor(ParcelFileDescriptor.open(file, 268435456), 0L, j2);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 1;
    }

    @Override // defpackage.ZSa
    public boolean i(C32739kZl c32739kZl, int i2) {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C0599Ax9((List) obj, (RXc) obj2, ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }

    @Override // defpackage.InterfaceC6725Kp4
    public C4197Gp4 y(String str) {
        return new C4197Gp4("EMPTY", "", null, null, null, null, null, 252);
    }

    @Override // defpackage.InterfaceC5752Jb7
    public void a(Throwable th) {
    }

    @Override // defpackage.CNj
    public void t(int i2, MessageNano messageNano) {
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
    }
}
