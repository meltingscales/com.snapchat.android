package defpackage;

import io.reactivex.rxjava3.core.Observer;
import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48340uk5<T> implements InterfaceC6225Jug {
    public final C49874vk5 a;
    public final int b;

    public C48340uk5(C49874vk5 c49874vk5, int i) {
        this.a = c49874vk5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [ub2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, fRi] */
    /* JADX WARN: Type inference failed for: r5v5, types: [zJ7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC3699Fuj interfaceC3699Fuj;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC28305hid interfaceC28305hid;
        InterfaceC28396hm4 interfaceC28396hm4;
        C49874vk5 c49874vk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC37323nZ w1 = ((OF5) c49874vk5.a).w1();
                ?? obj = new Object();
                obj.a = w1.a(EnumC50470w82.D6);
                obj.b = ZR8.c;
                obj.f = EnumC4351Gve.DISABLED;
                obj.i = S62.b;
                EnumC31610js2 enumC31610js2 = EnumC31610js2.c;
                obj.k = enumC31610js2;
                obj.l = enumC31610js2;
                obj.r = 2;
                return obj;
            case 1:
                return new C3263Fcn();
            case 2:
                if (((OF5) c49874vk5.a).w1().a(EnumC50470w82.o1)) {
                    ?? obj2 = new Object();
                    obj2.b = new LinkedHashMap();
                    return obj2;
                }
                return new Object();
            case 3:
                return new Object();
            case 4:
                ((OF5) c49874vk5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c49874vk5.a;
                InterfaceC37564nij b3 = ((OF5) interfaceC22585dz4).b3();
                interfaceC6225Jug = c49874vk5.i;
                InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
                interfaceC3699Fuj = c49874vk5.c;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                C46330tQf L2 = ((OF5) interfaceC22585dz4).L2();
                interfaceC6225Jug2 = c49874vk5.j;
                interfaceC28305hid = c49874vk5.d;
                return new C7801Mhd(b3, interfaceC6225Jug, T1, (Observer) ((C33871lJ5) interfaceC3699Fuj).j.get(), R1, L2, (InterfaceC51860x2a) ((C48340uk5) interfaceC6225Jug2).get(), interfaceC28305hid.G3());
            case 5:
                interfaceC28396hm4 = c49874vk5.b;
                return ((BF5) interfaceC28396hm4).j();
            case 6:
                return ((OF5) c49874vk5.a).p2();
            case 7:
                C46330tQf L22 = ((OF5) c49874vk5.a).L2();
                InterfaceC22585dz4 interfaceC22585dz42 = c49874vk5.a;
                InterfaceC47306u44 T12 = ((OF5) interfaceC22585dz42).T1();
                InterfaceC7403Lr3 R12 = ((OF5) interfaceC22585dz42).R1();
                InterfaceC51338whb a = C35258mD7.a(c49874vk5.t);
                InterfaceC51338whb a2 = C35258mD7.a(c49874vk5.j);
                ?? obj3 = new Object();
                obj3.a = a;
                obj3.b = a2;
                C15838Za2.f.getClass();
                Collections.singletonList("CaptureIntentModelReporter");
                obj3.c = C3632Fs0.a;
                ((OF5) interfaceC22585dz42).U2();
                return new C19840cC2(L22, T12, R12, obj3);
            case 8:
                return ((OF5) c49874vk5.a).B1();
            default:
                throw new AssertionError(i);
        }
    }
}
