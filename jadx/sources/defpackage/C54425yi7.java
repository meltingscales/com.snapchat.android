package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: yi7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54425yi7 implements JNd {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C54425yi7(InterfaceC6225Jug interfaceC6225Jug) {
        this.b = interfaceC6225Jug;
    }

    public static void b(C34482li7 c34482li7, String str, Integer num, C0419Apl c0419Apl, C7516Lvk c7516Lvk) {
        if (num != null && num.intValue() == 0) {
            c7516Lvk.invoke(new C43824rne(str));
        } else if (c34482li7.c) {
            c0419Apl.invoke(HVf.a);
        } else {
            c7516Lvk.invoke(new C43824rne(str));
        }
    }

    @Override // defpackage.JNd
    public final boolean a(Object obj, Object obj2, C0419Apl c0419Apl, C7516Lvk c7516Lvk) {
        List list;
        boolean z;
        C10681Qvl c10681Qvl;
        Function0 lv3;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                K3g k3g = (K3g) obj;
                TVf tVf = (TVf) obj2;
                boolean z2 = tVf instanceof KVf;
                C34482li7 c34482li7 = k3g.c;
                if (z2) {
                    O7h o7h = c34482li7.g;
                    if (o7h == null) {
                        return false;
                    }
                    KVf kVf = (KVf) tVf;
                    boolean z3 = !K1c.m(kVf.a, o7h.c);
                    c7516Lvk.invoke(new C42075qem(kVf.a, false, true, z3, 2));
                    if (!z3 || (c10681Qvl = o7h.a) == null) {
                        return false;
                    }
                    C26718gg7 c26718gg7 = new C26718gg7();
                    c26718gg7.g = c10681Qvl.b;
                    c26718gg7.f = c10681Qvl.c;
                    ((InterfaceC39107oj1) ((InterfaceC6857Kug) obj3).get()).h(c26718gg7);
                    return false;
                }
                if ((tVf instanceof JVf) || K1c.m(tVf, C41849qVf.f) || K1c.m(tVf, C41849qVf.c) || K1c.m(tVf, C46450tVf.a)) {
                    if (c34482li7.a == EnumC32947ki7.c) {
                        if (k3g.n.a.isEmpty()) {
                            c7516Lvk.invoke(C45358sne.a);
                        } else {
                            c0419Apl.invoke(C54116yVf.a);
                            O7h o7h2 = c34482li7.g;
                            if (o7h2 != null) {
                                boolean z4 = tVf instanceof C46450tVf;
                                if (z4) {
                                    list = o7h2.d;
                                } else {
                                    list = o7h2.b;
                                }
                                List list2 = list;
                                if (o7h2.e && !z4) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c7516Lvk.invoke(new C42075qem(list2, true, false, z, 12));
                            }
                        }
                    } else {
                        b(c34482li7, null, null, c0419Apl, c7516Lvk);
                    }
                } else if (!(tVf instanceof C43383rVf)) {
                    return false;
                } else {
                    String str = c34482li7.b;
                    if (str != null) {
                        c7516Lvk.invoke(new C38203o87(str));
                    }
                    b(c34482li7, c34482li7.b, Integer.valueOf(((C43383rVf) tVf).a), c0419Apl, c7516Lvk);
                }
                return true;
            default:
                C15568Yok c15568Yok = (C15568Yok) obj;
                AbstractC9879Pok abstractC9879Pok = (AbstractC9879Pok) obj2;
                if (abstractC9879Pok instanceof C5453Iok) {
                    C14935Xok c14935Xok = (C14935Xok) obj3;
                    c14935Xok.K0 = true;
                    lv3 = new C13040Uok(c14935Xok, 9);
                } else if (!(abstractC9879Pok instanceof C7981Mok)) {
                    return false;
                } else {
                    lv3 = new LV3(15, (C14935Xok) obj3, abstractC9879Pok);
                }
                YCc.d(lv3);
                return true;
        }
    }

    public C54425yi7(C14935Xok c14935Xok) {
        this.b = c14935Xok;
    }
}
