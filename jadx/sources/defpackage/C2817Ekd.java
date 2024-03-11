package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ekd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2817Ekd implements InterfaceC25281fk4 {
    public final C19928cFf a;
    public final InterfaceC37608nkd b;
    public final C21463dFf c;
    public Function1 d;
    public Function1 e;
    public final C3837Gad f;
    public C43025rH g;
    public AbstractC23326eT0 h;
    public boolean i;
    public List j = C50277w08.a;
    public final Object k = new Object();
    public final ArrayList t = new ArrayList();

    public C2817Ekd(C9773Pkd c9773Pkd, C19928cFf c19928cFf, InterfaceC37608nkd interfaceC37608nkd, C21463dFf c21463dFf) {
        this.a = c19928cFf;
        this.b = interfaceC37608nkd;
        this.c = c21463dFf;
        this.f = new C3837Gad("MediaSourceManager", c9773Pkd);
    }

    public static void f(List list, List list2, ArrayList arrayList) {
        if (K1c.m(list, list2)) {
            return;
        }
        for (int size = list.size(); size > 0; size--) {
            arrayList.add(new C0288Akd(size - 1));
        }
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C54481ykd(i, (Q4d) obj));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public static void g(List list, List list2, ArrayList arrayList) {
        C11426Saf c11426Saf;
        AbstractC42870rAj.a.a("ScExoPlayer:PlayerConfigurationImpl:listDiff");
        try {
            ArrayList arrayList2 = new ArrayList(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            Z8a.L1(new C2184Dkd(AbstractC55790zbb.Z(list2), list2, 0), linkedHashMap);
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                Integer num = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Q4d q4d = (Q4d) next;
                        Integer num2 = (Integer) linkedHashMap.get(q4d);
                        if (num2 != null && num2.intValue() > 0) {
                            linkedHashMap.put(q4d, Integer.valueOf(num2.intValue() - 1));
                        } else {
                            num = Integer.valueOf(i2);
                        }
                        if (num != null) {
                            arrayList3.add(num);
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                } else {
                    U1 u1 = new U1(new C15492Ylh(arrayList3));
                    while (u1.hasNext()) {
                        int intValue = ((Number) u1.next()).intValue();
                        arrayList.add(new C0288Akd(intValue));
                        arrayList2.remove(intValue);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    Z8a.L1(new C2184Dkd(AbstractC55790zbb.Z(arrayList2), arrayList2, 1), linkedHashMap2);
                    ArrayList arrayList4 = new ArrayList();
                    int i4 = 0;
                    for (Object obj : list2) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            Q4d q4d2 = (Q4d) obj;
                            Integer num3 = (Integer) linkedHashMap2.get(q4d2);
                            if (num3 != null && num3.intValue() > 0) {
                                linkedHashMap2.put(q4d2, Integer.valueOf(num3.intValue() - 1));
                                c11426Saf = null;
                            } else {
                                c11426Saf = new C11426Saf(q4d2, Integer.valueOf(i4));
                            }
                            if (c11426Saf != null) {
                                arrayList4.add(c11426Saf);
                            }
                            i4 = i5;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                        Q4d q4d3 = (Q4d) c11426Saf2.a;
                        int intValue2 = ((Number) c11426Saf2.b).intValue();
                        arrayList.add(new C54481ykd(intValue2, q4d3));
                        arrayList2.add(intValue2, q4d3);
                    }
                    if (arrayList2.size() == list2.size()) {
                        for (Object obj2 : list2) {
                            int i6 = i + 1;
                            if (i >= 0) {
                                int indexOf = arrayList2.indexOf((Q4d) obj2);
                                arrayList2.remove(indexOf);
                                if (indexOf > 0) {
                                    arrayList.add(new C56014zkd(indexOf + i, i));
                                }
                                i = i6;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException(("currentList.size(" + arrayList2.size() + ") != to.size(" + list2.size() + ')').toString());
                }
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25281fk4
    public final void a(EnumC23745ek4 enumC23745ek4) {
        EnumC23745ek4 enumC23745ek42 = EnumC23745ek4.a;
        if (AbstractC1551Ckd.a[0] == 1) {
            this.c.r = true;
        }
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(enumC23745ek42);
        }
    }

    public final AbstractC23326eT0 b(Q4d q4d, AbstractC23326eT0 abstractC23326eT0) {
        long f;
        C43025rH c43025rH = this.g;
        if (c43025rH != null) {
            Uri parse = Uri.parse(c43025rH.a);
            if (!R0.k(q4d) && R0.h(q4d) <= 0) {
                String path = q4d.a.getPath();
                if (path != null) {
                    C35105m74 c35105m74 = new C35105m74(path, null, this.a.x, 2);
                    try {
                        f = c35105m74.getDurationMs();
                        AbstractC34523ljn.e(c35105m74, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC34523ljn.e(c35105m74, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            } else {
                f = R0.f(q4d);
            }
            long j = c43025rH.b;
            Q4d b = R0.b(parse, j, f + j, null);
            this.f.getClass();
            return new MEd(true, abstractC23326eT0, d(b));
        }
        return abstractC23326eT0;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042 A[Catch: all -> 0x0008, TryCatch #2 {all -> 0x0008, blocks: (B:5:0x0005, B:8:0x000b, B:11:0x0016, B:12:0x001d, B:25:0x003c, B:27:0x0042, B:30:0x0048, B:32:0x0053, B:33:0x0060, B:34:0x0062, B:49:0x009e, B:51:0x00a8, B:53:0x00b4, B:55:0x00bc, B:58:0x00c3, B:63:0x00cc, B:64:0x00cf, B:15:0x0022, B:17:0x0026, B:18:0x0029, B:19:0x002c, B:21:0x0031, B:23:0x0035, B:24:0x0038, B:35:0x0066, B:37:0x006c, B:40:0x0072, B:41:0x0075, B:42:0x008c, B:44:0x0092, B:47:0x0098, B:48:0x009b), top: B:69:0x0005, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0048 A[Catch: all -> 0x0008, TryCatch #2 {all -> 0x0008, blocks: (B:5:0x0005, B:8:0x000b, B:11:0x0016, B:12:0x001d, B:25:0x003c, B:27:0x0042, B:30:0x0048, B:32:0x0053, B:33:0x0060, B:34:0x0062, B:49:0x009e, B:51:0x00a8, B:53:0x00b4, B:55:0x00bc, B:58:0x00c3, B:63:0x00cc, B:64:0x00cf, B:15:0x0022, B:17:0x0026, B:18:0x0029, B:19:0x002c, B:21:0x0031, B:23:0x0035, B:24:0x0038, B:35:0x0066, B:37:0x006c, B:40:0x0072, B:41:0x0075, B:42:0x008c, B:44:0x0092, B:47:0x0098, B:48:0x009b), top: B:69:0x0005, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a8 A[Catch: all -> 0x0008, TryCatch #2 {all -> 0x0008, blocks: (B:5:0x0005, B:8:0x000b, B:11:0x0016, B:12:0x001d, B:25:0x003c, B:27:0x0042, B:30:0x0048, B:32:0x0053, B:33:0x0060, B:34:0x0062, B:49:0x009e, B:51:0x00a8, B:53:0x00b4, B:55:0x00bc, B:58:0x00c3, B:63:0x00cc, B:64:0x00cf, B:15:0x0022, B:17:0x0026, B:18:0x0029, B:19:0x002c, B:21:0x0031, B:23:0x0035, B:24:0x0038, B:35:0x0066, B:37:0x006c, B:40:0x0072, B:41:0x0075, B:42:0x008c, B:44:0x0092, B:47:0x0098, B:48:0x009b), top: B:69:0x0005, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC23326eT0 c(java.util.List r13) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2817Ekd.c(java.util.List):eT0");
    }

    public final AbstractC23326eT0 d(Q4d q4d) {
        C0449Ar3 c0449Ar3;
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd != null && c50806wLd.f) {
            return new X3j(AbstractC5599Ium.E(R0.f(q4d)));
        }
        if (R0.m(q4d) != EnumC15463Ykd.IMAGE && (c0449Ar3 = q4d.f) != null && (c0449Ar3.a > 0 || c0449Ar3.b != -1)) {
            this.t.add(q4d);
        }
        return this.b.a(q4d, false, this);
    }

    public final void e(T74 t74, ArrayList arrayList) {
        this.f.getClass();
        while (!arrayList.isEmpty()) {
            AbstractC0919Bkd abstractC0919Bkd = (AbstractC0919Bkd) arrayList.remove(0);
            if (abstractC0919Bkd instanceof C54481ykd) {
                this.f.getClass();
                C54481ykd c54481ykd = (C54481ykd) abstractC0919Bkd;
                t74.x(c54481ykd.a, d(c54481ykd.b));
            } else if (abstractC0919Bkd instanceof C56014zkd) {
                this.f.getClass();
                C56014zkd c56014zkd = (C56014zkd) abstractC0919Bkd;
                int i = c56014zkd.a;
                int i2 = c56014zkd.b;
                synchronized (t74) {
                    t74.J(i, i2);
                }
            } else if (abstractC0919Bkd instanceof C0288Akd) {
                this.f.getClass();
                int i3 = ((C0288Akd) abstractC0919Bkd).a;
                if (i3 == -1) {
                    t74.D();
                } else {
                    t74.K(i3);
                }
            }
        }
        this.f.getClass();
    }

    public final Q4d h(int i) {
        Q4d q4d;
        synchronized (this.k) {
            try {
                List list = this.j;
                q4d = null;
                if (i < 0 || i >= list.size()) {
                    list = null;
                }
                if (list != null) {
                    q4d = (Q4d) list.get(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q4d;
    }
}
