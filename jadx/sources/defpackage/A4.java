package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: A4  reason: default package */
/* loaded from: classes4.dex */
public final class A4 implements InterfaceC45768t4 {
    public final InterfaceC47306u44 a;
    public final C56086zna b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;

    public A4(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C56086zna c56086zna, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8) {
        this.a = interfaceC47306u44;
        this.b = c56086zna;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
        C45553sva c45553sva = C45553sva.f;
        ((C26403gT6) ((C4i) interfaceC6225Jug5.get())).a(AbstractC38597oO2.g(c45553sva, c45553sva, "AccountEmailSerivce"));
        Collections.singletonList("AccountEmailSerivceImpl");
        this.j = C3632Fs0.a;
    }

    public static final String a(A4 a4, EnumC7736Mem enumC7736Mem) {
        a4.getClass();
        int i = AbstractC48835v4.a[enumC7736Mem.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "unknown";
                }
                throw new RuntimeException();
            }
            return "setting";
        }
        return "registration";
    }

    public final SingleFlatMap b(String str, int i, EnumC7736Mem enumC7736Mem, String str2) {
        C40467pc c40467pc = new C40467pc();
        c40467pc.f = "AccountEmailService/UpdateEmail";
        c40467pc.g = enumC7736Mem;
        c40467pc.h = str2;
        ((Y78) this.i.get()).h(c40467pc);
        ((HKg) ((InterfaceC7403Lr3) this.h.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        EnumC37880nva enumC37880nva = EnumC37880nva.R1;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single j = interfaceC47306u44.j(enumC37880nva);
        Single j2 = interfaceC47306u44.j(EnumC37880nva.T1);
        Single n = interfaceC47306u44.n(EnumC37880nva.Q1);
        singles.getClass();
        return new SingleFlatMap(Singles.b(j, j2, n), new C51899x4(this, str, i, str2, enumC7736Mem, currentTimeMillis));
    }
}
