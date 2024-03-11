package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.TimeUnit;

/* renamed from: Rtn */
/* loaded from: classes2.dex */
public abstract class Rtn {
    public static final C16119Zlb a(Iterable iterable, C34785lua c34785lua) {
        Object obj = null;
        if (!(c34785lua instanceof C34785lua)) {
            return null;
        }
        for (Object obj2 : iterable) {
            if (K1c.m(((C16119Zlb) obj2).a, c34785lua)) {
                obj = obj2;
            }
        }
        return (C16119Zlb) obj;
    }

    public static /* synthetic */ Observable b(E1f e1f) {
        return e1f.d(1L, TimeUnit.SECONDS);
    }

    public static InterfaceC20929cu7 c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC20929cu7) c43347rU3.a("DiscoverPlaybackActivityComponentInterface", C4903Hs5.class, false, new C55995zjj(interfaceC6857Kug, 8));
    }

    public static OCe d(G45 g45) {
        Context context = ((C42981rF5) g45.e).e;
        int i = AbstractC3261Fcl.a;
        return new OCe(new C5255Igk(context, new C49050vCe(context), (InterfaceC7403Lr3) ((F45) g45.l).get(), ((OF5) g45.c).K1(), (InterfaceC51860x2a) ((F45) g45.o).get()));
    }

    public static C49075vDe e(G45 g45) {
        return new C49075vDe(g45.n, g45.H, (InterfaceC7403Lr3) ((F45) g45.l).get(), (InterfaceC51860x2a) ((F45) g45.o).get(), g45.I, g45.L, g45.p);
    }

    public static /* synthetic */ Single f(E1f e1f, Object obj) {
        return e1f.c(obj, C27964hUa.e, C44443sC7.g);
    }
}
