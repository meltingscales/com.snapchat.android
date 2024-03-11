package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fdc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25115fdc {
    public final Object a;
    public final Object b;

    public C25115fdc() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
    }

    public final void a() {
        C6158Jrl c6158Jrl = C6158Jrl.a;
        C12515Tt6 c12515Tt6 = C12515Tt6.B0;
        Map map = (Map) this.a;
        if (!map.containsKey(InterfaceC10585Qrl.class)) {
            b(InterfaceC10585Qrl.class, c12515Tt6, new C12866Uhj(24, c6158Jrl));
        }
        C4711Hk8 c4711Hk8 = C4711Hk8.a;
        C12515Tt6 c12515Tt62 = C12515Tt6.C0;
        if (!map.containsKey(InterfaceC5974Jk8.class)) {
            b(InterfaceC5974Jk8.class, c12515Tt62, new C12866Uhj(25, c4711Hk8));
        }
        C16349Zv0 c16349Zv0 = C16349Zv0.a;
        C12515Tt6 c12515Tt63 = C12515Tt6.D0;
        if (!map.containsKey(InterfaceC25577fw0.class)) {
            b(InterfaceC25577fw0.class, c12515Tt63, new C12866Uhj(26, c16349Zv0));
        }
        C54404yha c54404yha = C54404yha.a;
        C12515Tt6 c12515Tt64 = C12515Tt6.E0;
        if (!map.containsKey(InterfaceC1474Cha.class)) {
            b(InterfaceC1474Cha.class, c12515Tt64, new C12866Uhj(27, c54404yha));
        }
        C36143mn8 c36143mn8 = C36143mn8.a;
        C12515Tt6 c12515Tt65 = C12515Tt6.F0;
        if (!map.containsKey(InterfaceC42284qn8.class)) {
            b(InterfaceC42284qn8.class, c12515Tt65, new C12866Uhj(28, c36143mn8));
        }
        C5115Ib1 c5115Ib1 = C5115Ib1.a;
        C12515Tt6 c12515Tt66 = C12515Tt6.G0;
        if (!map.containsKey(InterfaceC10804Rb1.class)) {
            b(InterfaceC10804Rb1.class, c12515Tt66, new C12866Uhj(29, c5115Ib1));
        }
        ICd iCd = ICd.a;
        C12515Tt6 c12515Tt67 = C12515Tt6.H0;
        if (!map.containsKey(KCd.class)) {
            b(KCd.class, c12515Tt67, new C46520tYd(0, iCd));
        }
    }

    public final void b(Class cls, Function1 function1, Function0 function0) {
        ((Map) this.a).put(cls, new C48054uYd(cls, function1, 0));
        if (function0 != null) {
            ((Map) this.b).put(cls, function0);
        }
    }

    public final C49588vYd c() {
        return new C49588vYd((Map) this.a, (Map) this.b);
    }

    public C25115fdc(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }
}
