package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: uK4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47706uK4 implements InterfaceC42446qtk {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C34770ltk c;
    public final C11897Stk d;
    public long e;
    public final ArrayList f;
    public EnumC1705Cqk g;
    public final LinkedHashSet h;
    public long i;

    /* JADX WARN: Type inference failed for: r8v1, types: [ltk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, Stk] */
    public C47706uK4(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ?? obj = new Object();
        obj.a = arrayList;
        obj.b = arrayList2;
        obj.c = arrayList3;
        obj.d = arrayList4;
        obj.e = arrayList5;
        obj.f = arrayList6;
        obj.g = arrayList7;
        obj.h = arrayList8;
        this.c = obj;
        ?? obj2 = new Object();
        obj2.a = 0L;
        obj2.b = 0L;
        obj2.c = 0L;
        obj2.d = 0L;
        obj2.e = 0L;
        obj2.f = 0L;
        obj2.g = 0L;
        obj2.h = 0L;
        this.d = obj2;
        this.f = new ArrayList();
        this.h = new LinkedHashSet();
    }

    public static K9f n(EnumC1705Cqk enumC1705Cqk) {
        int i;
        if (enumC1705Cqk == null) {
            i = -1;
        } else {
            i = AbstractC44640sK4.a[enumC1705Cqk.ordinal()];
        }
        if (i == 1 || i != 2) {
            return K9f.CAMERA_PREVIEW;
        }
        return K9f.CHAT;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void a(AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, C43980rtk c43980rtk) {
        String name;
        if (abstractC8661Nqk != null) {
            EnumC1705Cqk enumC1705Cqk = this.g;
            EnumC50114vtk o = abstractC8661Nqk.o();
            String str3 = "";
            String str4 = (o == null || (str4 = o.name()) == null) ? "" : "";
            EnumC50114vtk o2 = abstractC8661Nqk2.o();
            if (o2 != null && (name = o2.name()) != null) {
                str3 = name;
            }
            l().h(m(c43980rtk, enumC1705Cqk, str4, str3));
            o();
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void d(C53054xok c53054xok) {
        C55372zK4 c55372zK4 = new C55372zK4();
        c55372zK4.h = c53054xok.a;
        c55372zK4.i = c53054xok.b.toString();
        c55372zK4.g = c53054xok.c;
        c55372zK4.f = "STICKER";
        l().h(c55372zK4);
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void e(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk) {
        this.g = enumC1705Cqk;
        o();
        EnumC1705Cqk enumC1705Cqk2 = this.g;
        C29272iL4 c29272iL4 = new C29272iL4();
        c29272iL4.g = c43980rtk.h();
        c29272iL4.h = c43980rtk.a();
        c29272iL4.k = EnumC32338kL4.STICKER;
        c29272iL4.l = n(enumC1705Cqk2);
        l().h(c29272iL4);
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void h(C43980rtk c43980rtk) {
        String str;
        String str2;
        EnumC37790nrk G;
        EnumC1705Cqk enumC1705Cqk = this.g;
        EnumC50114vtk c = c43980rtk.c();
        String str3 = "";
        l().h(m(c43980rtk, enumC1705Cqk, (c == null || (r1 = c.name()) == null) ? "" : "", "PICK"));
        EnumC1705Cqk enumC1705Cqk2 = this.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((HKg) this.a).getClass();
        C23136eL4 c23136eL4 = new C23136eL4();
        c23136eL4.g = c43980rtk.h();
        c23136eL4.h = c43980rtk.a();
        EnumC32338kL4 enumC32338kL4 = EnumC32338kL4.STICKER;
        c23136eL4.k = enumC32338kL4;
        c23136eL4.l = n(enumC1705Cqk2);
        c23136eL4.m = Double.valueOf(timeUnit.toSeconds(System.currentTimeMillis()) - timeUnit.toSeconds(c43980rtk.i()));
        c23136eL4.p = Long.valueOf(this.e);
        c23136eL4.q = Long.valueOf(this.h.size());
        c23136eL4.r = Long.valueOf(this.i);
        C11897Stk c11897Stk = this.d;
        c23136eL4.s = Long.valueOf(c11897Stk.a);
        c23136eL4.t = Long.valueOf(c11897Stk.b);
        c23136eL4.u = Long.valueOf(c11897Stk.c);
        c23136eL4.v = Long.valueOf(c11897Stk.d);
        c23136eL4.w = Long.valueOf(c11897Stk.e);
        c23136eL4.x = Long.valueOf(c11897Stk.f);
        c23136eL4.y = Long.valueOf(c11897Stk.g);
        c23136eL4.z = Long.valueOf(c11897Stk.h);
        l().h(c23136eL4);
        if (c43980rtk.n()) {
            EnumC1705Cqk enumC1705Cqk3 = this.g;
            C26207gL4 c26207gL4 = new C26207gL4();
            c26207gL4.g = c43980rtk.h();
            c26207gL4.h = c43980rtk.a();
            c26207gL4.k = enumC32338kL4;
            c26207gL4.l = n(enumC1705Cqk3);
            AbstractC40786pok b = c43980rtk.b();
            if (b != null) {
                str = b.m;
            } else {
                str = null;
            }
            c26207gL4.j = str;
            C24671fL4 c24671fL4 = new C24671fL4();
            AbstractC40786pok b2 = c43980rtk.b();
            c24671fL4.b = (b2 == null || (r4 = b2.q()) == null) ? "" : "";
            AbstractC40786pok b3 = c43980rtk.b();
            c24671fL4.f = (b3 == null || (G = b3.G()) == null || (r4 = G.name()) == null) ? "" : "";
            EnumC50114vtk c2 = c43980rtk.c();
            c24671fL4.e = (c2 == null || (r4 = c2.name()) == null) ? "" : "";
            AbstractC40786pok b4 = c43980rtk.b();
            c24671fL4.g = (b4 == null || (r4 = b4.z()) == null) ? "" : "";
            AbstractC40786pok b5 = c43980rtk.b();
            if (b5 != null && (str2 = b5.o) != null) {
                str3 = str2;
            }
            c24671fL4.i = str3;
            c26207gL4.e(c24671fL4);
            l().h(c26207gL4);
        }
        this.g = null;
        o();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void i(AbstractC6133Jqk abstractC6133Jqk) {
        InterfaceC12529Ttk a;
        AbstractC40786pok k;
        List list;
        if ((abstractC6133Jqk instanceof C4870Hqk) && (a = abstractC6133Jqk.a()) != null && (k = a.k()) != null) {
            String str = k.o;
            if (str != null) {
                if (str.length() > 0) {
                    LinkedHashSet linkedHashSet = this.h;
                    if (!linkedHashSet.contains(str)) {
                        linkedHashSet.add(str);
                    }
                }
                if (str.length() > 0) {
                    this.i++;
                }
            }
            C1777Ctk c1777Ctk = new C1777Ctk(k.q(), ((C4870Hqk) abstractC6133Jqk).d);
            EnumC50114vtk enumC50114vtk = k.u;
            if (enumC50114vtk != null) {
                int i = AbstractC44640sK4.b[enumC50114vtk.ordinal()];
                C34770ltk c34770ltk = this.c;
                switch (i) {
                    case 1:
                        list = c34770ltk.a;
                        list.add(c1777Ctk);
                        break;
                    case 2:
                        list = c34770ltk.b;
                        list.add(c1777Ctk);
                        break;
                    case 3:
                        list = c34770ltk.c;
                        list.add(c1777Ctk);
                        break;
                    case 4:
                        list = c34770ltk.d;
                        list.add(c1777Ctk);
                        break;
                    case 5:
                        list = c34770ltk.e;
                        list.add(c1777Ctk);
                        break;
                    case 6:
                        list = c34770ltk.f;
                        list.add(c1777Ctk);
                        break;
                    case 7:
                        String str2 = k.o;
                        if (str2 != null && str2.length() != 0) {
                            list = c34770ltk.h;
                        } else {
                            list = c34770ltk.g;
                        }
                        list.add(c1777Ctk);
                        break;
                }
            }
            this.e++;
            this.f.add(k.q());
            int ordinal = k.G().ordinal();
            C11897Stk c11897Stk = this.d;
            if (ordinal != 0) {
                if (ordinal != 10) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        c11897Stk.h++;
                                        return;
                                    }
                                    return;
                                }
                                c11897Stk.f++;
                                return;
                            }
                            c11897Stk.d++;
                            return;
                        }
                        c11897Stk.b++;
                        return;
                    }
                    c11897Stk.a++;
                    return;
                }
                c11897Stk.c++;
                return;
            }
            c11897Stk.e++;
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void k() {
        this.g = null;
        o();
    }

    public final InterfaceC39107oj1 l() {
        return (InterfaceC39107oj1) this.b.get();
    }

    public final C30803jL4 m(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk, String str, String str2) {
        C30803jL4 c30803jL4 = new C30803jL4();
        c30803jL4.g = c43980rtk.h();
        c30803jL4.h = c43980rtk.a();
        c30803jL4.k = EnumC32338kL4.STICKER;
        c30803jL4.l = n(enumC1705Cqk);
        c30803jL4.n = Long.valueOf(this.e);
        c30803jL4.o = this.f.toString();
        c30803jL4.p = str;
        C11897Stk c11897Stk = this.d;
        c30803jL4.q = Long.valueOf(c11897Stk.a);
        c30803jL4.r = Long.valueOf(c11897Stk.b);
        c30803jL4.s = Long.valueOf(c11897Stk.c);
        c30803jL4.t = Long.valueOf(c11897Stk.d);
        c30803jL4.u = Long.valueOf(c11897Stk.e);
        c30803jL4.v = Long.valueOf(c11897Stk.f);
        c30803jL4.w = Long.valueOf(c11897Stk.g);
        c30803jL4.x = Long.valueOf(c11897Stk.h);
        C34770ltk c34770ltk = this.c;
        c30803jL4.z = c34770ltk.a.toString();
        c30803jL4.A = c34770ltk.b.toString();
        c30803jL4.B = c34770ltk.c.toString();
        c30803jL4.C = c34770ltk.d.toString();
        c30803jL4.D = c34770ltk.e.toString();
        c30803jL4.E = c34770ltk.f.toString();
        c30803jL4.F = c34770ltk.g.toString();
        c30803jL4.G = c34770ltk.h.toString();
        AbstractC40786pok b = c43980rtk.b();
        String str3 = "";
        c30803jL4.H = (b == null || (r5 = b.q()) == null) ? "" : "";
        c30803jL4.I = Boolean.valueOf(c43980rtk.n());
        c30803jL4.K = str2;
        String f = c43980rtk.f();
        if (f != null) {
            str3 = f;
        }
        c30803jL4.M = str3;
        return c30803jL4;
    }

    public final void o() {
        this.e = 0L;
        this.f.clear();
        C34770ltk c34770ltk = this.c;
        c34770ltk.b.clear();
        c34770ltk.a.clear();
        c34770ltk.c.clear();
        c34770ltk.d.clear();
        c34770ltk.e.clear();
        c34770ltk.f.clear();
        c34770ltk.g.clear();
        c34770ltk.h.clear();
        C11897Stk c11897Stk = this.d;
        c11897Stk.a = 0L;
        c11897Stk.b = 0L;
        c11897Stk.c = 0L;
        c11897Stk.d = 0L;
        c11897Stk.e = 0L;
        c11897Stk.f = 0L;
        c11897Stk.g = 0L;
        c11897Stk.h = 0L;
        this.h.clear();
        this.i = 0L;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void b(AbstractC40786pok abstractC40786pok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void c(String str) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void f(C18533bL4 c18533bL4) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void g(VR1 vr1) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void j(AbstractC32551kS1 abstractC32551kS1) {
    }
}
