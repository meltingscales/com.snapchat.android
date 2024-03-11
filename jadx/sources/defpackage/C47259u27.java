package defpackage;

/* renamed from: u27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47259u27 implements InterfaceC37767nqm {
    public static final C47259u27 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a */
    public final HMf invoke(InterfaceC53392y28 interfaceC53392y28) {
        HMf hMf;
        C31544jpb c31544jpb;
        int i;
        if (interfaceC53392y28 instanceof C27812hO2) {
            hMf = new HMf();
            c31544jpb = new C31544jpb();
            C27812hO2 c27812hO2 = (C27812hO2) interfaceC53392y28;
            c31544jpb.d(T73.z(c27812hO2.a));
            String z = T73.z(c27812hO2.b);
            z.getClass();
            c31544jpb.c = z;
            int i2 = c31544jpb.a;
            c31544jpb.d = 2;
            i = i2 | 6;
        } else if (interfaceC53392y28 instanceof C14508Wx9) {
            hMf = new HMf();
            c31544jpb = new C31544jpb();
            c31544jpb.d(T73.z(((C14508Wx9) interfaceC53392y28).a));
            c31544jpb.d = 1;
            i = c31544jpb.a | 4;
        } else {
            return new HMf();
        }
        c31544jpb.a = i;
        hMf.a = 1;
        hMf.b = c31544jpb;
        return hMf;
    }
}
