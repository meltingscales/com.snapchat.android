package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ejj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23735ejj {
    public final InterfaceC47928uT7 a;
    public final InterfaceC6785Krg b;
    public final InterfaceC9505Ozg c;
    public final IJk d;

    public C23735ejj(C46394tT7 c46394tT7, TOj tOj, C36451mzg c36451mzg, IJk iJk) {
        this.a = c46394tT7;
        this.b = tOj;
        this.c = c36451mzg;
        this.d = iJk;
    }

    public final String a(InterfaceC47910uSd interfaceC47910uSd) {
        this.d.getClass();
        String a = IJk.a(interfaceC47910uSd);
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5 && ordinal != 6) {
                            return null;
                        }
                    } else {
                        EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                        TOj tOj = (TOj) this.b;
                        long g = ((C36392mx7) tOj.c).g(a, enumC30181iw8);
                        C21576dK3 c21576dK3 = (C21576dK3) tOj.d;
                        Q2f q2f = ((C39672p5f) c21576dK3.l()).h;
                        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
                        q2f.getClass();
                        return (String) ((L06) c21576dK3.b).q(new C4257Grg(q2f, g, x, C32174kEf.k, 0));
                    }
                }
            } else {
                EnumC30181iw8 enumC30181iw82 = EnumC30181iw8.b;
                C36451mzg c36451mzg = (C36451mzg) this.c;
                long g2 = c36451mzg.c.g(a, enumC30181iw82);
                boolean a2 = interfaceC47910uSd.a();
                C36392mx7 c36392mx7 = c36451mzg.d;
                C19107bij c19107bij = c36392mx7.d;
                C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw82);
                boolean booleanValue = ((Boolean) ((C9842Pn7) ((InterfaceC14217Wl7) c36392mx7.c.get())).g.getValue()).booleanValue();
                EnumC8849Nyg[] values = EnumC8849Nyg.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC8849Nyg enumC8849Nyg : values) {
                    if ((!booleanValue && !a2) || enumC8849Nyg == EnumC8849Nyg.REGULAR) {
                        arrayList.add(enumC8849Nyg);
                    }
                }
                c1253By8.getClass();
                Long l = (Long) c19107bij.q(new C13500Vhm(g2, c1253By8, x2, arrayList));
                if (l == null) {
                    return null;
                }
                return l.toString();
            }
        }
        EnumC30181iw8 enumC30181iw83 = EnumC30181iw8.b;
        C46394tT7 c46394tT7 = (C46394tT7) this.a;
        long g3 = c46394tT7.c.g(a, enumC30181iw83);
        C46673tej g4 = C18524bKk.g(interfaceC47910uSd.c());
        C47949uU4 c47949uU4 = c46394tT7.d;
        ((HKg) c47949uU4.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C1253By8 c1253By82 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x3 = AbstractC39429ovn.x(enumC30181iw83);
        c1253By82.getClass();
        Iterable<YBf> iterable = (Iterable) Qzn.m(g4, H24.g).invoke(c47949uU4.b.h(new C47158ty7(c1253By82, g3, x3, currentTimeMillis, new C48692uy7(C50225vy7.g, c1253By82, 3), 0)));
        ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
        for (YBf yBf : iterable) {
            arrayList2.add(NBf.a(yBf));
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((LBf) next).m == null) {
                arrayList3.add(next);
            }
        }
        LBf lBf = (LBf) ID3.F2(arrayList3);
        if (lBf == null) {
            return null;
        }
        return lBf.b;
    }

    public final C52090xBf b(BBf bBf) {
        C52090xBf c52090xBf = (C52090xBf) ID3.F2(c(Collections.singletonList(bBf)));
        if (c52090xBf == null) {
            return new C52090xBf(bBf.a, 0, 0);
        }
        return c52090xBf;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList c(java.util.List r15) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23735ejj.c(java.util.List):java.util.ArrayList");
    }

    public final ArrayList d(ArrayList arrayList) {
        AbstractC42870rAj.a.a("getPublisherPlayStates");
        try {
            InterfaceC9505Ozg interfaceC9505Ozg = this.c;
            EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
            C36392mx7 c36392mx7 = ((C36451mzg) interfaceC9505Ozg).d;
            c36392mx7.getClass();
            ArrayList a = AbstractC26201gKn.a(arrayList, new C6953Kyg(c36392mx7, enumC30181iw8, 1));
            ArrayList arrayList2 = new ArrayList(ED3.L1(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC39429ovn.z((C40212pR9) it.next()));
            }
            return arrayList2;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
