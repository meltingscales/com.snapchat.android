package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14347Wqg implements InterfaceC13715Vqg {
    public final C2a a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C14347Wqg(C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c2a;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug3;
    }

    public final C49035vC a() {
        long[] v3;
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        HYa hYa = (HYa) ((C39738p86) interfaceC6857Kug.get()).d.get();
        byte[] s = hYa.c.s();
        byte[] h = ((C25110fd7) hYa.c()).h();
        boolean a = hYa.b().c().a(EnumC28190hdj.fa);
        boolean a2 = hYa.b().c().a(EnumC28190hdj.Rc);
        boolean a3 = hYa.b().c().a(EnumC28190hdj.Sc);
        String f = b().f(EnumC28190hdj.f);
        String f2 = b().f(EnumC28190hdj.i);
        if (BYk.y1(f2)) {
            v3 = new long[0];
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str : DYk.d2(f2, new String[]{AppInfo.DELIM}, 0, 6)) {
                arrayList.add(Long.valueOf(Long.parseLong(DYk.n2(str).toString())));
            }
            v3 = ID3.v3(arrayList);
        }
        EnumC12484Ts enumC12484Ts = (EnumC12484Ts) b().k(EnumC28190hdj.h);
        if (enumC12484Ts != EnumC12484Ts.NOT_APPLICABLE) {
            f = enumC12484Ts.a;
            v3 = enumC12484Ts.b;
        }
        String str2 = f;
        C49035vC c49035vC = new C49035vC();
        c49035vC.b = s;
        int i = c49035vC.a;
        c49035vC.i = h;
        c49035vC.d = a;
        c49035vC.f = a3;
        c49035vC.e = a2;
        c49035vC.a = i | 47;
        str2.getClass();
        c49035vC.g = str2;
        c49035vC.a |= 16;
        C38052o26 c38052o26 = new C38052o26(str2, v3, (EnumC55225zE7) null, (EnumC55225zE7) null, false, 60);
        List u3 = ID3.u3(C50676wG8.v(b().f(EnumC28190hdj.M0), C50277w08.a, "PromotedStoriesRequestInfoProviderImp", this.a));
        boolean a4 = b().a(EnumC28190hdj.ua);
        boolean a5 = b().a(EnumC28190hdj.T6);
        HYa hYa2 = (HYa) ((C39738p86) interfaceC6857Kug.get()).d.get();
        C38042o1l c38042o1l = hYa2.f.y().p;
        if (c38042o1l != null && c38042o1l.a == 3) {
            z = true;
        } else {
            z = false;
        }
        c49035vC.h = hYa2.a.q(C49968vo.a(AbstractC51500wo.a, 0, 0, c38052o26, new C47084tv8(AbstractC55790zbb.y0(EnumC11852Ss.d, EnumC11852Ss.g), u3, a4, a5, z, 3600373), false, 31999));
        LVa lVa = new LVa();
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        ((C45563svk) interfaceC6857Kug2.get()).getClass();
        lVa.b(C45563svk.b() / 1024);
        c49035vC.j = lVa;
        LVa lVa2 = new LVa();
        ((C45563svk) interfaceC6857Kug2.get()).getClass();
        lVa2.b(C45563svk.a() / 1024);
        c49035vC.k = lVa2;
        return c49035vC;
    }

    public final InterfaceC47306u44 b() {
        return (InterfaceC47306u44) this.c.get();
    }
}
