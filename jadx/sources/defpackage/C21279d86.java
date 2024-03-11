package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: d86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21279d86 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33597l86 b;
    public final /* synthetic */ C36159mo c;

    public /* synthetic */ C21279d86(C36159mo c36159mo, C33597l86 c33597l86, int i) {
        this.a = i;
        this.c = c36159mo;
        this.b = c33597l86;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final io.reactivex.rxjava3.core.Single c(boolean r15) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21279d86.c(boolean):io.reactivex.rxjava3.core.Single");
    }

    public final C45368so a(C35953mfh c35953mfh) {
        boolean z;
        long j;
        List singletonList;
        Integer num;
        AbstractC42716r4f abstractC42716r4f;
        Iterator it;
        boolean z2;
        List list;
        Integer num2;
        B0 b0 = B0.a;
        EnumC9076Oi enumC9076Oi = EnumC9076Oi.b;
        int i = this.a;
        C33597l86 c33597l86 = this.b;
        C36159mo c36159mo = this.c;
        ArrayList arrayList = null;
        boolean z3 = true;
        switch (i) {
            case 3:
                AbstractC42716r4f abstractC42716r4f2 = c35953mfh.b;
                if (abstractC42716r4f2.d()) {
                    if (c36159mo.b.a == enumC9076Oi) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C37694no c37694no = c36159mo.c;
                    C1076Br c1076Br = c37694no.k;
                    z3 = (c1076Br == null || !c1076Br.b) ? false : false;
                    long a = c33597l86.h.a();
                    C49968vo c49968vo = c36159mo.b;
                    if (z3) {
                        j = c49968vo.e;
                    } else {
                        j = 0;
                    }
                    c33597l86.h(ZC.GET_AD_CACHE_SIZE, c33597l86.i.b(c36159mo, null), c49968vo.a);
                    Iterable iterable = (Iterable) abstractC42716r4f2.c();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                    Iterator it2 = iterable.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C3535Fo c3535Fo = (C3535Fo) next;
                            boolean z4 = z;
                            if (z) {
                                num = Integer.valueOf(c49968vo.c + i2);
                            } else {
                                num = null;
                            }
                            if (z3 && j > 1) {
                                abstractC42716r4f = abstractC42716r4f2;
                                it = it2;
                                z2 = z3;
                                ((C36034mj) c33597l86.s.getValue()).b(c3535Fo, c37694no.l, Long.valueOf(a), Boolean.FALSE, c36159mo.a, Long.valueOf(j), Long.valueOf(((List) abstractC42716r4f2.c()).size()), c37694no.m);
                            } else {
                                abstractC42716r4f = abstractC42716r4f2;
                                it = it2;
                                z2 = z3;
                            }
                            arrayList2.add(c33597l86.b(c36159mo, c3535Fo, num));
                            it2 = it;
                            i2 = i3;
                            z = z4;
                            abstractC42716r4f2 = abstractC42716r4f;
                            z3 = z2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    C13404Ve c13404Ve = (C13404Ve) ID3.D2(arrayList2);
                    if (c13404Ve == null) {
                        singletonList = null;
                    } else {
                        singletonList = Collections.singletonList(c13404Ve);
                    }
                    return new C45368so(this.c, c35953mfh.b, 0, singletonList, 20);
                }
                return new C45368so(this.c, b0, c35953mfh.c, (List) null, 24);
            default:
                AbstractC42716r4f abstractC42716r4f3 = c35953mfh.b;
                if (abstractC42716r4f3.d()) {
                    if (c36159mo.b.a != enumC9076Oi) {
                        z3 = false;
                    }
                    String b = c33597l86.i.b(c36159mo, null);
                    ZC zc = ZC.GET_AD_POD_CACHE_SIZE;
                    C49968vo c49968vo2 = c36159mo.b;
                    c33597l86.h(zc, b, c49968vo2.a);
                    Iterable iterable2 = (Iterable) abstractC42716r4f3.c();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(iterable2, 10));
                    int i4 = -1;
                    int i5 = 0;
                    for (Object obj : iterable2) {
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            C3535Fo c3535Fo2 = (C3535Fo) obj;
                            if (z3) {
                                C17552ai c17552ai = c3535Fo2.o;
                                c33597l86.j.getClass();
                                boolean d = VXd.d(c17552ai);
                                int i7 = c49968vo2.c;
                                if (!d) {
                                    i4++;
                                }
                                num2 = Integer.valueOf(i7 + i4);
                            } else {
                                num2 = null;
                            }
                            arrayList3.add(c33597l86.b(c36159mo, c3535Fo2, num2));
                            i5 = i6;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    C39180om c = ((C0113Ad8) c33597l86.e()).c(C17479af.a(c33597l86.i, this.c, 1, null, false, 28));
                    if (c != null) {
                        list = c.a;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        List<C13404Ve> list2 = list;
                        arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (C13404Ve c13404Ve2 : list2) {
                            arrayList.add(c13404Ve2.c);
                        }
                    }
                    return new C45368so(this.c, AbstractC42716r4f.b(arrayList), 0, list, 20);
                }
                return new C45368so(this.c, b0, c35953mfh.c, (List) null, 24);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36159mo c36159mo = this.c;
        C33597l86 c33597l86 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                C23890eq c23890eq = (C23890eq) obj;
                switch (i) {
                    case 2:
                        return c33597l86.i(c36159mo, c23890eq.b());
                    default:
                        return c33597l86.i(c36159mo, c23890eq.b());
                }
            case 3:
                return a((C35953mfh) obj);
            case 4:
                C23890eq c23890eq2 = (C23890eq) obj;
                switch (i) {
                    case 2:
                        return c33597l86.i(c36159mo, c23890eq2.b());
                    default:
                        return c33597l86.i(c36159mo, c23890eq2.b());
                }
            default:
                return a((C35953mfh) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0178 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b(boolean r17) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21279d86.b(boolean):io.reactivex.rxjava3.core.SingleSource");
    }

    public /* synthetic */ C21279d86(C33597l86 c33597l86, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c33597l86;
        this.c = c36159mo;
    }
}
