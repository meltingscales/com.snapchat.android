package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: uUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47955uUa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49489vUa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47955uUa(C49489vUa c49489vUa, int i) {
        super(0);
        this.d = i;
        this.e = c49489vUa;
    }

    public final InterfaceC41762qS0 b() {
        EO b;
        EO b2;
        int i = this.d;
        C49489vUa c49489vUa = this.e;
        switch (i) {
            case 1:
                AUa aUa = c49489vUa.a;
                C55621zUa c55621zUa = aUa.a;
                c55621zUa.getClass();
                C52553xUa c52553xUa = new C52553xUa(1);
                C51021wUa c51021wUa = new C51021wUa(0, c55621zUa);
                EO b3 = new C51021wUa(4, c55621zUa).b(new C52553xUa(3)).b(new C51021wUa(5, c55621zUa).b(new C51021wUa(6, c55621zUa).c(new C51021wUa(3, c55621zUa))));
                if (aUa.c.a(EnumC28190hdj.e1)) {
                    b = c52553xUa.b(c51021wUa).b(aUa.b());
                } else {
                    b = c52553xUa.b(c51021wUa);
                }
                return b.b(b3);
            default:
                AUa aUa2 = c49489vUa.a;
                C55621zUa c55621zUa2 = aUa2.a;
                c55621zUa2.getClass();
                C52553xUa c52553xUa2 = new C52553xUa(1);
                C51021wUa c51021wUa2 = new C51021wUa(0, c55621zUa2);
                EO b4 = new C51021wUa(4, c55621zUa2).b(new C51021wUa(9, c55621zUa2).b(new C51021wUa(10, c55621zUa2)).b(new C51021wUa(6, c55621zUa2).c(new C51021wUa(3, c55621zUa2))));
                if (aUa2.c.a(EnumC28190hdj.e1)) {
                    b2 = c52553xUa2.b(c51021wUa2).b(aUa2.b());
                } else {
                    b2 = c52553xUa2.b(c51021wUa2);
                }
                return b2.b(b4);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C49489vUa c49489vUa;
        InterfaceC41762qS0 c52553xUa;
        EO b;
        EO b2;
        EO f;
        EO b3;
        EnumC42275qn enumC42275qn;
        switch (this.d) {
            case 0:
                C49489vUa c49489vUa2 = this.e;
                List list = c49489vUa2.c;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list) {
                    EnumC42275qn enumC42275qn2 = (EnumC42275qn) obj;
                    AUa aUa = c49489vUa2.a;
                    C55621zUa c55621zUa = aUa.a;
                    c55621zUa.getClass();
                    C52553xUa c52553xUa2 = new C52553xUa(1);
                    C54087yUa c54087yUa = new C54087yUa(enumC42275qn2, c55621zUa);
                    C51021wUa c51021wUa = new C51021wUa(0, c55621zUa);
                    C51021wUa c51021wUa2 = new C51021wUa(11, c55621zUa);
                    int ordinal = enumC42275qn2.ordinal();
                    InterfaceC47306u44 interfaceC47306u44 = aUa.c;
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 5) {
                                if (ordinal != 8) {
                                    if (ordinal != 13) {
                                        c52553xUa = new C51021wUa(12, enumC42275qn2);
                                    } else {
                                        enumC42275qn = EnumC42275qn.SPOTLIGHT_FEED;
                                    }
                                } else {
                                    enumC42275qn = EnumC42275qn.DISCOVER_FEED;
                                }
                                c52553xUa = aUa.a(enumC42275qn);
                            } else {
                                boolean a = interfaceC47306u44.a(EnumC28190hdj.H5);
                                InterfaceC51860x2a interfaceC51860x2a = aUa.e;
                                if (a) {
                                    interfaceC51860x2a.d(T73.L0(ZC.PUBLIC_STORY_RULE, "rule_type", "and"), 1L);
                                    b3 = new C51021wUa(5, c55621zUa).b(new C51021wUa(8, c55621zUa)).b(new C51021wUa(7, c55621zUa));
                                } else {
                                    interfaceC51860x2a.d(T73.L0(ZC.PUBLIC_STORY_RULE, "rule_type", "or"), 1L);
                                    b3 = new C51021wUa(5, c55621zUa).b(new C51021wUa(8, c55621zUa).c(new C51021wUa(7, c55621zUa)));
                                }
                                c52553xUa = b3;
                            }
                            c49489vUa = c49489vUa2;
                        } else {
                            EnumC42275qn enumC42275qn3 = EnumC42275qn.USER_STORIES;
                            if (!((InterfaceC7861Mk) aUa.b.get()).A()) {
                                C52553xUa c52553xUa3 = new C52553xUa(2);
                                c49489vUa = c49489vUa2;
                                EO c = c55621zUa.b(enumC42275qn3).c(new C54087yUa(c55621zUa, enumC42275qn3, 1));
                                C54087yUa a2 = c55621zUa.a(enumC42275qn3);
                                switch (c.a) {
                                    case 0:
                                        f = X2e.f(c, a2);
                                        break;
                                    default:
                                        f = X2e.f(c, a2);
                                        break;
                                }
                                b2 = c52553xUa3.b(f);
                            } else {
                                c49489vUa = c49489vUa2;
                                b2 = new C52553xUa(2).b(c55621zUa.a(enumC42275qn3)).b(c55621zUa.b(enumC42275qn3).c(new C54087yUa(c55621zUa, enumC42275qn3, 1)));
                            }
                            c52553xUa = b2;
                        }
                    } else {
                        c49489vUa = c49489vUa2;
                        c52553xUa = new C52553xUa(0);
                    }
                    int ordinal2 = enumC42275qn2.ordinal();
                    if ((ordinal2 == 1 || ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 5 || ordinal2 == 8 || ordinal2 == 13) && interfaceC47306u44.a(EnumC28190hdj.e1)) {
                        b = c52553xUa2.b(c54087yUa).b(c51021wUa).b(aUa.b());
                    } else {
                        b = c52553xUa2.b(c54087yUa).b(c51021wUa);
                    }
                    linkedHashMap.put(obj, b.b(c52553xUa).b(c51021wUa2));
                    c49489vUa2 = c49489vUa;
                }
                return linkedHashMap;
            case 1:
                return b();
            default:
                return b();
        }
    }
}
