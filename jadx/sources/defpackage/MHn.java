package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: MHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class MHn {
    public static final void a(AbstractC42716r4f abstractC42716r4f, Throwable th) {
        C43227rP3 c43227rP3 = (C43227rP3) abstractC42716r4f.i();
        if (c43227rP3 != null) {
            B7d b7d = B7d.H0;
            b7d.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(b7d, "NetEventBus");
            ((W88) c43227rP3.a.c()).a(EnumC27754hLi.a, th, c37795ns0, c37795ns0.d());
        }
    }

    public static C31529jol b(C34646lol c34646lol) {
        C31529jol c31529jol = new C31529jol();
        if (c34646lol.a.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (String str : c34646lol.a) {
                arrayList.add(str);
            }
            c31529jol.a = arrayList;
        }
        if (c34646lol.b.length > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (double d : c34646lol.b) {
                arrayList2.add(Double.valueOf(d));
            }
            c31529jol.b = arrayList2;
        }
        if (!c34646lol.c.isEmpty()) {
            c31529jol.c = c34646lol.c;
        }
        c31529jol.d = Double.valueOf(c34646lol.d);
        if (c34646lol.e.length > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (double d2 : c34646lol.e) {
                arrayList3.add(Double.valueOf(d2));
            }
            c31529jol.e = arrayList3;
        }
        return c31529jol;
    }

    public static final String c(EnumC37878nv8 enumC37878nv8) {
        switch (AbstractC2446Dv8.a[enumC37878nv8.ordinal()]) {
            case 1:
                return "metadata file not found";
            case 2:
                return "dex file not found";
            case 3:
                return "metadata not valid json";
            case 4:
                return "failed to initialize code cache directory";
            case 5:
                return "failed to initialize secondary-dex directory";
            case 6:
                return "multiple dependencies is unsupported";
            case 7:
                return "failed to load dependency";
            case 8:
                return "failed to initialize native lib search path";
            case 9:
                return "failed due to unknown reason";
            default:
                throw new RuntimeException();
        }
    }

    public static final SIk d(EnumC32524kQm enumC32524kQm) {
        int i;
        if (enumC32524kQm == null) {
            i = -1;
        } else {
            i = AbstractC4928Ht7.a[enumC32524kQm.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return SIk.IN_APP_NOTIFICATION;
            }
            return SIk.NOTIFICATION;
        }
        return SIk.BADGING;
    }

    public static final String e(EnumC32524kQm enumC32524kQm, C51097wXe c51097wXe, String str) {
        int i;
        if (enumC32524kQm == null) {
            i = -1;
        } else {
            i = AbstractC4928Ht7.a[enumC32524kQm.ordinal()];
        }
        if (i == 2 || i == 3) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            C6392Kbf c6392Kbf2 = AbstractC42458qu7.C;
            if (c51097wXe.d(c6392Kbf2) != null) {
                return (String) c51097wXe.d(c6392Kbf2);
            }
            return str;
        }
        return str;
    }

    public static final boolean f(ConcurrentHashMap concurrentHashMap, JT2 jt2) {
        if (concurrentHashMap.containsKey(Long.valueOf(jt2.c())) && (!concurrentHashMap.containsKey(Long.valueOf(jt2.c())) || K1c.m(concurrentHashMap.get(Long.valueOf(jt2.c())), jt2))) {
            return false;
        }
        return true;
    }

    public static CZb g(InterfaceC6857Kug interfaceC6857Kug) {
        return new CZb(new C32464kOa(new C1338Cbl(new YUa(interfaceC6857Kug, 21))));
    }

    public static final Object h(RunnableC29039iBl runnableC29039iBl, Function2 function2) {
        InterfaceC41199q57 interfaceC41199q57;
        Object c18750bU3;
        Object B;
        InterfaceC11929Sv4 interfaceC11929Sv4 = runnableC29039iBl.c;
        InterfaceC25656fz4 L = interfaceC11929Sv4.getContext().L(C24922fVd.d);
        if (L instanceof InterfaceC41199q57) {
            interfaceC41199q57 = (InterfaceC41199q57) L;
        } else {
            interfaceC41199q57 = null;
        }
        if (interfaceC41199q57 == null) {
            interfaceC41199q57 = AbstractC20777co6.a;
        }
        runnableC29039iBl.z(false, true, new BC7(0, interfaceC41199q57.e(runnableC29039iBl.d, runnableC29039iBl, runnableC29039iBl.b)));
        try {
            AbstractC21129d26.h(2, function2);
            c18750bU3 = function2.invoke(runnableC29039iBl, runnableC29039iBl);
        } catch (Throwable th) {
            c18750bU3 = new C18750bU3(false, th);
        }
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        if (c18750bU3 != enumC0642Az4 && (B = runnableC29039iBl.B(c18750bU3)) != T73.c) {
            if (B instanceof C18750bU3) {
                Throwable th2 = ((C18750bU3) B).a;
                if ((th2 instanceof C19834cBl) && ((C19834cBl) th2).a == runnableC29039iBl) {
                    if (c18750bU3 instanceof C18750bU3) {
                        Throwable th3 = ((C18750bU3) c18750bU3).a;
                        if (!AbstractC41123q26.b || !(interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
                            throw th3;
                        }
                        throw AbstractC55897zfk.a(th3, (InterfaceC1273Bz4) interfaceC11929Sv4);
                    }
                } else if (!AbstractC41123q26.b || !(interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
                    throw th2;
                } else {
                    throw AbstractC55897zfk.a(th2, (InterfaceC1273Bz4) interfaceC11929Sv4);
                }
            } else {
                c18750bU3 = T73.H0(B);
            }
            return c18750bU3;
        }
        return enumC0642Az4;
    }

    public static final EA2 i(int i) {
        EA2 ea2 = EA2.COLOR_UNDEFINED;
        if (i != ea2.b) {
            EA2 ea22 = EA2.COLOR_YELLOW;
            if (i != ea22.b) {
                ea22 = EA2.COLOR_GREEN;
                if (i != ea22.b) {
                    ea22 = EA2.COLOR_AQUA_BLUE;
                    if (i != ea22.b) {
                        ea22 = EA2.COLOR_CRAYON_BLUE;
                        if (i != ea22.b) {
                            ea22 = EA2.COLOR_PURPLE;
                            if (i != ea22.b) {
                                ea22 = EA2.COLOR_PINK;
                                if (i != ea22.b) {
                                    ea22 = EA2.COLOR_RED;
                                    if (i != ea22.b) {
                                        ea22 = EA2.COLOR_ORANGE;
                                        if (i != ea22.b) {
                                            return ea2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return ea22;
        }
        return ea2;
    }

    public static final int j(N48 n48) {
        if (n48 == null) {
            return 0;
        }
        int i = AbstractC4928Ht7.b[n48.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    return 0;
                }
                return 4;
            }
        }
        return i2;
    }

    public static final C17660am7 k(C17660am7 c17660am7, C26023gDk c26023gDk) {
        C41336qAj c41336qAj;
        C47273u2l c47273u2l;
        boolean z;
        Uri uri;
        Uri uri2;
        Integer num;
        C47273u2l c47273u2l2;
        C35772mY7 c35772mY7;
        String str;
        String str2;
        Integer num2;
        C19590c22 c19590c22;
        Uri uri3;
        InterfaceC7431Ls7 interfaceC7431Ls7 = c17660am7.i;
        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
        c41336qAj2.a("viewModel:createSmallStoryViewModelSDL");
        try {
            long j = c17660am7.f;
            long j2 = c17660am7.g;
            String d = c26023gDk.a.d();
            Y7j y7j = ((C32053k9j) interfaceC7431Ls7).a;
            int i = ((C32053k9j) interfaceC7431Ls7).f;
            String str3 = ((C32053k9j) interfaceC7431Ls7).Z;
            String str4 = ((C32053k9j) interfaceC7431Ls7).d;
            C45740t2l c45740t2l = ((C32053k9j) interfaceC7431Ls7).e;
            if (c45740t2l != null) {
                c41336qAj = c41336qAj2;
                c47273u2l = new C47273u2l(c45740t2l.a, c45740t2l.b, c45740t2l.c, c45740t2l.d);
            } else {
                c41336qAj = c41336qAj2;
                c47273u2l = null;
            }
            Uri uri4 = ((C32053k9j) interfaceC7431Ls7).c;
            Uri uri5 = ((C32053k9j) interfaceC7431Ls7).y0;
            int i2 = ((C32053k9j) interfaceC7431Ls7).h;
            String str5 = ((C32053k9j) interfaceC7431Ls7).g;
            boolean z2 = ((C32053k9j) interfaceC7431Ls7).b;
            String str6 = ((C32053k9j) interfaceC7431Ls7).Y;
            int i3 = ((C32053k9j) interfaceC7431Ls7).t;
            Boolean bool = ((C32053k9j) interfaceC7431Ls7).j;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            Integer num3 = ((C32053k9j) interfaceC7431Ls7).k;
            C34237lY7 c34237lY7 = ((C32053k9j) interfaceC7431Ls7).z0;
            if (c34237lY7 != null) {
                num = num3;
                String str7 = c34237lY7.a;
                if (str7 != null) {
                    uri3 = Ltn.b(str7, null, null, null, 1, 1, 4, null);
                    uri2 = uri5;
                } else {
                    uri2 = uri5;
                    uri3 = null;
                }
                uri = uri4;
                c47273u2l2 = c47273u2l;
                c35772mY7 = new C35772mY7(uri3, c34237lY7.b, c34237lY7.c, c34237lY7.d);
            } else {
                uri = uri4;
                uri2 = uri5;
                num = num3;
                c47273u2l2 = c47273u2l;
                c35772mY7 = new C35772mY7(null, null, null, false);
            }
            C21317d9j c21317d9j = ((C32053k9j) interfaceC7431Ls7).i;
            C22851e9j c22851e9j = new C22851e9j(c21317d9j.a, c21317d9j.b, c21317d9j.c);
            C21125d22 c21125d22 = ((C32053k9j) interfaceC7431Ls7).A0;
            if (c21125d22 != null) {
                c19590c22 = new C19590c22(c21125d22.a, c21125d22.b);
                str = str5;
                str2 = str6;
                num2 = num;
            } else {
                str = str5;
                str2 = str6;
                num2 = num;
                c19590c22 = null;
            }
            C17660am7 c17660am72 = new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C30518j9j(j, j2, d, c26023gDk, y7j, i, str3, str4, c47273u2l2, uri, uri2, i2, str, z2, str2, i3, z, num2, c35772mY7, c22851e9j, c19590c22));
            c41336qAj.b();
            return c17660am72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final int l(EnumC10576Qrc enumC10576Qrc) {
        int ordinal = enumC10576Qrc.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Type inference failed for: r10v3, types: [BVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m(long r7, defpackage.C24410fAi r9, defpackage.InterfaceC11929Sv4 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.C33687lBl
            if (r0 == 0) goto L13
            r0 = r10
            lBl r0 = (defpackage.C33687lBl) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            lBl r0 = new lBl
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.j
            Az4 r1 = defpackage.EnumC0642Az4.a
            int r2 = r0.k
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            BVg r7 = r0.i
            defpackage.AbstractC44627sJg.O(r10)     // Catch: defpackage.C19834cBl -> L2a
            goto L57
        L2a:
            r8 = move-exception
            goto L5a
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            defpackage.AbstractC44627sJg.O(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L3e
            return r3
        L3e:
            BVg r10 = new BVg
            r10.<init>()
            r0.h = r9     // Catch: defpackage.C19834cBl -> L58
            r0.i = r10     // Catch: defpackage.C19834cBl -> L58
            r0.k = r4     // Catch: defpackage.C19834cBl -> L58
            iBl r2 = new iBl     // Catch: defpackage.C19834cBl -> L58
            r2.<init>(r7, r0)     // Catch: defpackage.C19834cBl -> L58
            r10.a = r2     // Catch: defpackage.C19834cBl -> L58
            java.lang.Object r10 = h(r2, r9)     // Catch: defpackage.C19834cBl -> L58
            if (r10 != r1) goto L57
            return r1
        L57:
            return r10
        L58:
            r8 = move-exception
            r7 = r10
        L5a:
            java.lang.Object r9 = r8.a
            java.lang.Object r7 = r7.a
            if (r9 != r7) goto L61
            return r3
        L61:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MHn.m(long, fAi, Sv4):java.lang.Object");
    }
}
