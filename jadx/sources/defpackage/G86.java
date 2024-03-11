package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: G86  reason: default package */
/* loaded from: classes2.dex */
public final class G86 {
    public final F86 a;
    public final InterfaceC4953Hu8 b;
    public final InterfaceC51860x2a c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public G86(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, F86 f86, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = f86;
        this.b = interfaceC4953Hu8;
        this.c = interfaceC51860x2a;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
    }

    public final int[] a() {
        try {
            List<String> c2 = DYk.c2(DYk.n2(c().f(EnumC28190hdj.xa)).toString(), new char[]{','}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
            for (String str : c2) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str)));
            }
            return ID3.t3(arrayList);
        } catch (Exception unused) {
            return new int[0];
        }
    }

    public final InterfaceC29877ik3 b() {
        return (InterfaceC29877ik3) this.f.get();
    }

    public final InterfaceC47306u44 c() {
        return (InterfaceC47306u44) this.e.get();
    }

    public final C46330tQf d() {
        return (C46330tQf) this.d.get();
    }

    public final Map e() {
        long c = c().c(EnumC28190hdj.dd);
        long c2 = c().c(EnumC28190hdj.ed);
        long a = this.a.a() - c;
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        if (a >= c2) {
            AbstractC48796v2a.d(interfaceC51860x2a, T73.M0(ZC.LENS_NO_FILL_FETCH_STATUS, "expired", true));
            return null;
        }
        AbstractC48796v2a.d(interfaceC51860x2a, T73.M0(ZC.LENS_NO_FILL_FETCH_STATUS, "expired", false));
        return (Map) c().o(EnumC28190hdj.cd);
    }
}
