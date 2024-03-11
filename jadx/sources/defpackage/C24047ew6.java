package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: ew6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24047ew6 {
    public final C8772Nvb a;
    public final InterfaceC22467dub b;
    public final Function1 c;
    public final Function3 d;

    public C24047ew6(C8772Nvb c8772Nvb, InterfaceC22467dub interfaceC22467dub, Function1 function1, Function3 function3) {
        this.a = c8772Nvb;
        this.b = interfaceC22467dub;
        this.c = function1;
        this.d = function3;
    }

    public static C23626ef8 d(C7507Lvb c7507Lvb) {
        FFn fFn;
        C34785lua c34785lua = new C34785lua(c7507Lvb.b);
        String str = c7507Lvb.b;
        C34785lua c34785lua2 = new C34785lua(c7507Lvb.c);
        AbstractC10466Qmm D = KLn.D(c7507Lvb.d);
        int i = c7507Lvb.a;
        if ((i & 16) != 0 && (i & 32) != 0) {
            fFn = new C42497qvl(c7507Lvb.f, c7507Lvb.g);
        } else {
            fFn = C44031rvl.a;
        }
        return new C23626ef8(c34785lua, str, GPl.c, c34785lua2, new C40962pvl(D, fFn, 4), c7507Lvb.e);
    }

    public final C12150Te8 a(C28603hub c28603hub) {
        AbstractC39391oua c34785lua;
        AbstractC39391oua abstractC39391oua;
        boolean z;
        AbstractC10466Qmm abstractC10466Qmm;
        String str;
        C11517Se8 c11517Se8;
        C27071gub c27071gub;
        C34785lua c34785lua2 = new C34785lua(c28603hub.a.b);
        String str2 = c28603hub.a.f;
        AbstractC39391oua abstractC39391oua2 = C37855nua.b;
        if (str2 == null) {
            abstractC39391oua = abstractC39391oua2;
        } else {
            String obj = str2.toString();
            if (BYk.y1(obj)) {
                c34785lua = abstractC39391oua2;
            } else {
                c34785lua = new C34785lua(obj);
            }
            abstractC39391oua = c34785lua;
        }
        C20933cub c20933cub = c28603hub.a;
        String str3 = c20933cub.c;
        String str4 = c20933cub.d;
        AbstractC10466Qmm D = KLn.D(c20933cub.i);
        if (c28603hub.d.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((!z) && (c27071gub = c28603hub.c) != null) {
            abstractC10466Qmm = (AbstractC10466Qmm) this.d.D0(c27071gub.b, c27071gub.h, c27071gub.c);
        } else {
            abstractC10466Qmm = C4142Gmm.a;
        }
        AbstractC10466Qmm abstractC10466Qmm2 = abstractC10466Qmm;
        String str5 = c28603hub.a.h;
        if (str5 != null) {
            String obj2 = str5.toString();
            if (!BYk.y1(obj2)) {
                abstractC39391oua2 = new C34785lua(obj2);
            }
        }
        AbstractC10466Qmm abstractC10466Qmm3 = (AbstractC10466Qmm) this.c.invoke(new C32849ke8(c34785lua2, abstractC39391oua2));
        C44422sBb[] c44422sBbArr = c28603hub.b;
        ArrayList arrayList = new ArrayList();
        for (C44422sBb c44422sBb : c44422sBbArr) {
            String str6 = c44422sBb.b;
            if ((str6 != null && !BYk.y1(str6)) || ((str = c44422sBb.c.c) != null && !BYk.y1(str))) {
                c11517Se8 = new C11517Se8(KLn.D(c44422sBb.b), KLn.D(c44422sBb.c.c));
            } else {
                c11517Se8 = null;
            }
            if (c11517Se8 != null) {
                arrayList.add(c11517Se8);
            }
        }
        return new C12150Te8(c34785lua2, str3, GPl.c, str4, abstractC39391oua, D, abstractC10466Qmm3, abstractC10466Qmm2, false, arrayList);
    }

    public final C14045We8 b(C39417ovb c39417ovb) {
        Set set;
        C34785lua c34785lua = new C34785lua(c39417ovb.d);
        AbstractC10466Qmm D = KLn.D(c39417ovb.c);
        if (D instanceof AbstractC7934Mmm) {
            set = Collections.singleton(new T2m(U6b.a, c34785lua, true, (AbstractC7934Mmm) D));
        } else {
            set = O08.a;
        }
        return new C14045We8(new C34785lua(c39417ovb.b), GPl.c, AbstractC52068xAi.E(AbstractC52068xAi.u(AbstractC21223d60.j(c39417ovb.e), new C7211Lj6(1, this))), set, new C13413Ve8(c34785lua), 1);
    }

    public final C22092df8 c(C20908ctb c20908ctb) {
        String str;
        String str2;
        C34785lua c34785lua = new C34785lua(c20908ctb.b);
        String str3 = c20908ctb.c;
        GPl gPl = GPl.c;
        AbstractC4074Gk4 abstractC4074Gk4 = (AbstractC4074Gk4) ((C24002eub) this.b).invoke(c20908ctb.f);
        C40962pvl c40962pvl = new C40962pvl(KLn.D(c20908ctb.e), (FFn) null, 6);
        String str4 = c20908ctb.g;
        if (str4 == null) {
            str = "";
        } else {
            str = str4;
        }
        String str5 = c20908ctb.d;
        if (str5 == null) {
            str2 = "";
        } else {
            str2 = str5;
        }
        return new C22092df8(c34785lua, str3, gPl, c40962pvl, abstractC4074Gk4, str, str2, KLn.E(c20908ctb.h));
    }

    public final AbstractC26694gf8 e(C26814gk4 c26814gk4) {
        C7507Lvb c7507Lvb;
        AbstractC26694gf8 d;
        C39417ovb c39417ovb;
        C9404Ovb c9404Ovb;
        C2808Ek4 c2808Ek4;
        FFn fFn;
        C28603hub c28603hub;
        C20908ctb c20908ctb;
        C8139Mvb c8139Mvb;
        int i = c26814gk4.a;
        if (i == 1) {
            if (i == 1) {
                c8139Mvb = (C8139Mvb) c26814gk4.b;
            } else {
                c8139Mvb = null;
            }
            d = (AbstractC26694gf8) this.a.invoke(c8139Mvb);
        } else if (i == 3) {
            if (i == 3) {
                c20908ctb = (C20908ctb) c26814gk4.b;
            } else {
                c20908ctb = null;
            }
            d = c(c20908ctb);
        } else if (i == 2) {
            if (i == 2) {
                c28603hub = (C28603hub) c26814gk4.b;
            } else {
                c28603hub = null;
            }
            d = a(c28603hub);
        } else if (i == 4) {
            if (i == 4) {
                c9404Ovb = (C9404Ovb) c26814gk4.b;
            } else {
                c9404Ovb = null;
            }
            Object invoke = ((C24002eub) this.b).invoke(c9404Ovb.g);
            if (invoke instanceof C2808Ek4) {
                c2808Ek4 = (C2808Ek4) invoke;
            } else {
                c2808Ek4 = null;
            }
            if (c2808Ek4 != null) {
                C34785lua c34785lua = new C34785lua(c9404Ovb.b);
                String str = c9404Ovb.c;
                AbstractC10466Qmm D = KLn.D(c9404Ovb.f);
                AbstractC10466Qmm D2 = KLn.D(c9404Ovb.d);
                int i2 = c9404Ovb.a;
                if ((i2 & 32) != 0 && (i2 & 64) != 0) {
                    fFn = new C42497qvl(c9404Ovb.h, c9404Ovb.i);
                } else {
                    fFn = C44031rvl.a;
                }
                d = new C25161ff8(c34785lua, str, GPl.c, c2808Ek4.a, D, new C40962pvl(D2, fFn, 4), c9404Ovb.e);
            }
            d = null;
        } else if (i == 5) {
            if (i == 5) {
                c39417ovb = (C39417ovb) c26814gk4.b;
            } else {
                c39417ovb = null;
            }
            d = b(c39417ovb);
        } else {
            if (i == 6) {
                if (i == 6) {
                    c7507Lvb = (C7507Lvb) c26814gk4.b;
                } else {
                    c7507Lvb = null;
                }
                d = d(c7507Lvb);
            }
            d = null;
        }
        if (d == null) {
            return null;
        }
        return d;
    }
}
