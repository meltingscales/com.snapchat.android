package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: hfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28235hfg extends G2 implements InterfaceC13599Vll {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C28235hfg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        boolean z = c53481y5m instanceof O5m;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        if (z) {
            O5m o5m = (O5m) c53481y5m;
            int ordinal = o5m.e.ordinal();
            Object obj = o5m.a;
            if (ordinal != 0) {
                if (ordinal == 1 && (obj instanceof RU7)) {
                    ((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug2.get())).e((RU7) obj);
                    return;
                }
                return;
            } else if (obj instanceof PU7) {
                ((C12838Ugg) interfaceC6857Kug.get()).a((PU7) obj);
                return;
            } else {
                return;
            }
        }
        Function0 function0 = null;
        InterfaceC55783zb4 interfaceC55783zb4 = null;
        if (c53481y5m instanceof C25875g7m) {
            C25875g7m c25875g7m = (C25875g7m) c53481y5m;
            if (c25875g7m.e instanceof M6m) {
                Object obj2 = c25875g7m.a;
                if (obj2 instanceof C7567Ly) {
                    C7567Ly c7567Ly = (C7567Ly) obj2;
                    C12790Ueg c12790Ueg = (C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug2.get());
                    c12790Ueg.k.b(SubscribersKt.g(2, ((C15926Zdg) c12790Ueg.d.get()).a(c7567Ly.b, c7567Ly.a), null, C6467Keg.e));
                }
            }
        } else if (c53481y5m instanceof C30421j5m) {
            C30421j5m c30421j5m = (C30421j5m) c53481y5m;
            AbstractC45877t88 abstractC45877t88 = c30421j5m.e;
            boolean z2 = abstractC45877t88 instanceof Z4m;
            Object obj3 = c30421j5m.a;
            if (z2) {
                C12838Ugg c12838Ugg = (C12838Ugg) interfaceC6857Kug.get();
                c12838Ugg.getClass();
                if (obj3 instanceof InterfaceC55783zb4) {
                    interfaceC55783zb4 = (InterfaceC55783zb4) obj3;
                }
                if (interfaceC55783zb4 != null) {
                    ((B5l) c12838Ugg.f).k(interfaceC55783zb4, Boolean.FALSE);
                }
            } else if (abstractC45877t88 instanceof C27358h5m) {
                if (AbstractC21129d26.j0(0, obj3)) {
                    function0 = (Function0) obj3;
                }
                if (function0 != null) {
                    function0.invoke();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(O5m.class, C25875g7m.class, C30421j5m.class);
    }
}
