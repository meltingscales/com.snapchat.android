package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: wj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51377wj1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51377wj1(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        EnumC35142m8g enumC35142m8g;
        XFd xFd;
        int i;
        Integer num;
        F3b f3b;
        F3b f3b2;
        int i2 = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 7:
                return ((Function7) obj2).Y(ro.d(0), ro.d(1), ((C20930cu8) ((C34045lQ7) obj).c).b.m(ro.d(2)), ro.d(3), ro.d(4), ro.d(5), ro.d(6));
            case 8:
                Function1 function1 = (Function1) obj;
                Long d = ro.d(0);
                if (d != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) ((C44336s80) obj2).b.e).m(Long.valueOf(d.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                return function1.invoke(enumC35160m99);
            case 10:
                return ((InterfaceC8650Nq9) obj2).c(ro.d(0), ((InterfaceC42954rE3) ((C22241dl9) obj).c.a).m(ro.e(1)), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.a(6), ro.a(7), ro.a(8), ro.e(9), ro.e(10));
            case 11:
                Function5 function5 = (Function5) obj2;
                Boolean a = ro.a(0);
                Boolean a2 = ro.a(1);
                Boolean a3 = ro.a(2);
                Long d2 = ro.d(3);
                if (d2 != null) {
                    enumC35142m8g = (EnumC35142m8g) ((C33417l11) ((C34045lQ7) obj).c).b.m(Long.valueOf(d2.longValue()));
                } else {
                    enumC35142m8g = null;
                }
                return function5.h1(a, a2, a3, enumC35142m8g, ro.a(4));
            case 12:
                InterfaceC11814Sq9 interfaceC11814Sq9 = (InterfaceC11814Sq9) obj2;
                String e = ro.e(0);
                Boolean a4 = ro.a(1);
                String e2 = ro.e(2);
                String e3 = ro.e(3);
                String e4 = ro.e(4);
                Long d3 = ro.d(5);
                if (d3 != null) {
                    xFd = (XFd) ((C26417gTk) obj).b.a.m(Long.valueOf(d3.longValue()));
                } else {
                    xFd = null;
                }
                Long d4 = ro.d(6);
                String e5 = ro.e(7);
                Long d5 = ro.d(8);
                if (d5 != null) {
                    long longValue = d5.longValue();
                    ((C26417gTk) obj).b.getClass();
                    num = Integer.valueOf((int) longValue);
                    i = 9;
                } else {
                    i = 9;
                    num = null;
                }
                return interfaceC11814Sq9.K0(e, a4, e2, e3, e4, xFd, d4, e5, num, ro.e(i), ro.d(10), ro.e(11), ro.e(12), ro.e(13), ((C26417gTk) obj).c.a.m(ro.d(14)), ro.e(15));
            case 20:
                Function8 function8 = (Function8) obj2;
                Long d6 = ro.d(0);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj;
                Object m = ((BE3) c34045lQ7.c).b.m(ro.e(1));
                Object obj3 = c34045lQ7.c;
                Object m2 = ((BE3) obj3).c.m(ro.b(2));
                Long d7 = ro.d(3);
                Double c = ro.c(4);
                Boolean a5 = ro.a(5);
                String e6 = ro.e(6);
                ?? b = ro.b(7);
                if (b != 0) {
                    f3b = (F3b) ((BE3) obj3).a().m(b);
                } else {
                    f3b = null;
                }
                return function8.F(d6, m, m2, d7, c, a5, e6, f3b);
            default:
                Function2 function2 = (Function2) obj2;
                Long d8 = ro.d(0);
                ?? b2 = ro.b(1);
                if (b2 != 0) {
                    f3b2 = (F3b) ((BE3) ((C34045lQ7) obj).c).a().m(b2);
                } else {
                    f3b2 = null;
                }
                return function2.invoke(d8, f3b2);
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Long l = null;
        int i2 = 0;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 5:
                ZP7 zp7 = (ZP7) obj2;
                interfaceC55874zek.bindString(0, zp7.b);
                interfaceC55874zek.b(1, (Long) ((TO7) ((C34045lQ7) obj).c).a.o(zp7.c));
                return;
            case 9:
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) ((QA8) obj2).c;
                if (enumC43644rg9 != null) {
                    l = Long.valueOf(((Number) ((C33417l11) ((C22241dl9) obj).d).b.o(enumC43644rg9)).longValue());
                }
                interfaceC55874zek.b(0, l);
                return;
            case 17:
                interfaceC55874zek.b(0, (Long) ((BE3) ((C34045lQ7) obj2).c).b.o(Integer.valueOf(((C36318mu8) obj).c)));
                return;
            case 18:
                IQf iQf = (IQf) obj2;
                interfaceC55874zek.bindString(0, (String) iQf.e);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj).c).b.o(Integer.valueOf(iQf.c)));
                return;
            default:
                InterfaceC42954rE3 interfaceC42954rE3 = ((BE3) ((C34045lQ7) obj2).c).b;
                IQf iQf2 = (IQf) obj;
                int i3 = iQf2.b;
                interfaceC55874zek.b(0, (Long) interfaceC42954rE3.o(Integer.valueOf(iQf2.c)));
                for (Object obj3 : (Collection) iQf2.e) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i4, (String) obj3);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C7207Lj2 c7207Lj2;
        R92 r92;
        Map map;
        C25579fw2 c25579fw2;
        float f;
        C19427bve c19427bve;
        Map map2;
        C0339Ame c0339Ame;
        InterfaceC52871xhb interfaceC52871xhb;
        AbstractC20760cne abstractC20760cne;
        C38218o8m c38218o8m = C38218o8m.a;
        C0339Ame c0339Ame2 = null;
        int i = this.d;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                return new N4i((AbstractC55051z78) obj3, ((Number) obj).doubleValue(), (Function1) obj2);
            case 1:
                AbstractC7839Mj2 abstractC7839Mj2 = (AbstractC7839Mj2) obj;
                C27896hRe c27896hRe = (C27896hRe) obj3;
                c27896hRe.e = abstractC7839Mj2;
                if (c27896hRe.f) {
                    if (abstractC7839Mj2 instanceof C7207Lj2) {
                        c7207Lj2 = (C7207Lj2) abstractC7839Mj2;
                    } else {
                        c7207Lj2 = null;
                    }
                    if (c7207Lj2 != null) {
                        r92 = c7207Lj2.a;
                    } else {
                        r92 = null;
                    }
                    C26363gRe c26363gRe = c27896hRe.d;
                    if (c26363gRe != null) {
                        c26363gRe.invoke(r92);
                        c27896hRe.d = null;
                        c27896hRe.e = null;
                    }
                } else {
                    ((Function1) obj2).invoke(abstractC7839Mj2);
                }
                return c38218o8m;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C42694r3i c42694r3i = (C42694r3i) obj3;
                c42694r3i.e = true;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(bool);
                }
                c42694r3i.a.a().post(new RunnableC3316Ff2(2, c42694r3i));
                return c38218o8m;
            case 3:
                ArrayList arrayList = AbstractC28079hZ5.a;
                CQ cq = (CQ) obj3;
                AbstractC28079hZ5.a(cq.o, (InterfaceC48907v6l) obj, cq.h, cq.m);
                return c38218o8m;
            case 4:
                VPl vPl = (VPl) obj;
                C34045lQ7 c34045lQ7 = ((C27841hP7) ((C46322tQ7) obj3).f()).b;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-1752696995, "DELETE FROM DurableJob\nWHERE uuid = ?", 1, new C23261eQ7((String) obj2, 0));
                c34045lQ7.b(-1752696995, C20192cQ7.h);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                C3632Fs0 c3632Fs0 = ((C22840e98) obj3).n;
                ((R88) obj2).a((FS) obj);
                return c38218o8m;
            case 7:
                return a((RO) obj);
            case 8:
                return a((RO) obj);
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                return a((RO) obj);
            case 11:
                return a((RO) obj);
            case 12:
                return a((RO) obj);
            case 13:
                RO ro = (RO) obj;
                StringBuilder sb = new StringBuilder("read:");
                AbstractC52116xCg abstractC52116xCg = (AbstractC52116xCg) obj3;
                sb.append(abstractC52116xCg);
                String sb2 = sb.toString();
                Function1 function12 = (Function1) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a(sb2);
                while (ro.a.moveToNext()) {
                    try {
                        c41336qAj.a("map:" + abstractC52116xCg);
                        Object invoke = abstractC52116xCg.a.invoke(ro);
                        c41336qAj.b();
                        c41336qAj.a("handleMap:" + abstractC52116xCg);
                        function12.invoke(invoke);
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                return PCg.a;
            case 14:
                ((W88) obj3).c(EnumC27754hLi.a, (Throwable) obj, (C37795ns0) obj2);
                return c38218o8m;
            case 15:
                C12355Tme c12355Tme = (C12355Tme) obj;
                C14289Wo6 c14289Wo6 = (C14289Wo6) obj3;
                c12355Tme.b((C7294Lme) c14289Wo6.f.invoke());
                c12355Tme.c.put(c14289Wo6.e, new C11481Scm(4, (Function0) obj2, c14289Wo6));
                return c12355Tme;
            case 16:
                C8727Nte c8727Nte = (C8727Nte) obj;
                Map map3 = c8727Nte.e;
                if (map3 != null && (map2 = (c19427bve = ((C13178Uue) obj3).d).p) != null) {
                    for (Map.Entry entry : map2.entrySet()) {
                        NCc nCc = (NCc) entry.getKey();
                        C8751Nue c8751Nue = (C8751Nue) entry.getValue();
                        Map map4 = c19427bve.o;
                        if (map4 != null && (c0339Ame = (C0339Ame) map4.get(nCc)) != null && (interfaceC52871xhb = c0339Ame.d) != null && (abstractC20760cne = (AbstractC20760cne) interfaceC52871xhb.getValue()) != null) {
                            abstractC20760cne.g((Integer) map3.get(nCc), c8727Nte.b);
                        }
                    }
                }
                Boolean bool2 = c8727Nte.o;
                if (bool2 != null) {
                    NCc nCc2 = (NCc) obj2;
                    C13178Uue c13178Uue = (C13178Uue) obj3;
                    boolean booleanValue = bool2.booleanValue();
                    if (nCc2 != null) {
                        C19427bve c19427bve2 = c13178Uue.d;
                        Map map5 = c19427bve2.o;
                        if (map5 != null) {
                            c0339Ame2 = (C0339Ame) map5.get(nCc2);
                        }
                        Map map6 = c19427bve2.o;
                        if (map6 != null && (map = c19427bve2.p) != null) {
                            for (Map.Entry entry2 : map.entrySet()) {
                                C8751Nue c8751Nue2 = (C8751Nue) entry2.getValue();
                                C0339Ame c0339Ame3 = (C0339Ame) map6.get((NCc) entry2.getKey());
                                if (c0339Ame3 != null) {
                                    boolean m = K1c.m(c0339Ame3, c0339Ame2);
                                    if (booleanValue) {
                                        if (!m) {
                                            c25579fw2 = (C25579fw2) c8751Nue2.b;
                                            c25579fw2.getClass();
                                            f = 0.6f;
                                        }
                                    } else {
                                        c25579fw2 = (C25579fw2) c8751Nue2.b;
                                        c25579fw2.getClass();
                                        f = 1.0f;
                                    }
                                    c25579fw2.setAlpha(f);
                                }
                            }
                        }
                    }
                }
                return c38218o8m;
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51377wj1(Function1 function1, C44336s80 c44336s80) {
        super(1);
        this.d = 8;
        this.e = function1;
        this.f = c44336s80;
    }
}
