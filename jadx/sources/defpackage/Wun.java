package defpackage;

import android.content.Context;
import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Wun  reason: default package */
/* loaded from: classes2.dex */
public abstract class Wun {
    public static TH7 a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (TH7) c43347rU3.a("DreamsMemoriesComponentInterface", C34755lt5.class, false, new MH7(interfaceC6857Kug, 1));
    }

    public static C3007Es8 b(C28873i55 c28873i55) {
        Context context = ((C42981rF5) c28873i55.e).e;
        InterfaceC50562wBj b = c28873i55.f.b();
        InterfaceC12111Tcj interfaceC12111Tcj = c28873i55.a;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        OF5 of5 = (OF5) c28873i55.b;
        return new C3007Es8(new C7828Mig(context, b, g, J2, of5.U2(), (InterfaceC47306u44) ((C27341h55) c28873i55.i).get(), c28873i55.a(), new C30404j55(c28873i55.h), c28873i55.c.x(), new C9974Psj(of5.U2(), of5.o2(), C35258mD7.a(c28873i55.i), of5.K1()), (InterfaceC53549y8f) ((C27341h55) c28873i55.m).get()), c28873i55.a());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [tXl, java.lang.Object] */
    public static C2721Egg c(C28873i55 c28873i55) {
        Context context = c28873i55.a.getContext();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C27341h55) c28873i55.i).get();
        OF5 of5 = (OF5) c28873i55.b;
        of5.U2();
        InterfaceC8732Ntj interfaceC8732Ntj = c28873i55.c;
        PO1 x = interfaceC8732Ntj.x();
        InterfaceC7403Lr3 R1 = of5.R1();
        ?? obj = new Object();
        obj.a = (InterfaceC47306u44) ((C27341h55) c28873i55.i).get();
        obj.b = x;
        obj.d = R1;
        C26750ghf c26750ghf = C26750ghf.f;
        c26750ghf.getClass();
        obj.c = new C41383qCg(new C37795ns0(c26750ghf, "PayoutsEligibilityChecker"));
        return new C2721Egg(context, interfaceC47306u44, obj, new C42141qhf(c28873i55.a(), (InterfaceC47306u44) ((C27341h55) c28873i55.i).get(), c28873i55.l, interfaceC8732Ntj.x()), of5.U2());
    }

    public static C41383qCg d() {
        C41731qQh c41731qQh = C41731qQh.f;
        return new C41383qCg(new C37795ns0(c41731qQh, c41731qQh.a));
    }

    public static ScannableHttpInterface e(InterfaceC6225Jug interfaceC6225Jug) {
        return (ScannableHttpInterface) ((C48023uX6) ((BFj) interfaceC6225Jug.get())).a(ScannableHttpInterface.class);
    }

    public static W1i f(C6098Jp9 c6098Jp9, InterfaceC4375Gwe interfaceC4375Gwe, ScannableHttpInterface scannableHttpInterface, C41383qCg c41383qCg, C25549fum c25549fum, InterfaceC51338whb interfaceC51338whb, Single single) {
        return new W1i(new C1338Cbl(new C42150qi(scannableHttpInterface, interfaceC4375Gwe, c41383qCg, interfaceC51338whb, c6098Jp9, single, c25549fum, 5)));
    }

    public static C48023uX6 g(InterfaceC6857Kug interfaceC6857Kug) {
        return new C48023uX6(interfaceC6857Kug);
    }
}
