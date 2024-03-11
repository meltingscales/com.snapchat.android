package defpackage;

import java.util.Collections;

/* renamed from: t3i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45762t3i {
    public final InterfaceC28945i82 a;
    public final C36638n72 b;
    public final C1338Cbl c;

    public C45762t3i(InterfaceC28945i82 interfaceC28945i82, C36638n72 c36638n72) {
        this.a = interfaceC28945i82;
        this.b = c36638n72;
        C39530p.Q0.getClass();
        Collections.singletonList("SceneModeResolutionInitializer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new C48497uqc(2, this));
    }

    public final C47295u3i a(InterfaceC48829v3i interfaceC48829v3i, C12159Teh c12159Teh, C12159Teh c12159Teh2, R92 r92) {
        InterfaceC48829v3i interfaceC48829v3i2;
        C47295u3i c47295u3i;
        C1338Cbl c1338Cbl = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("buildSceneModeSettings");
        try {
            if (AbstractC4578Hen.r(r92, interfaceC48829v3i.k(), interfaceC48829v3i.w())) {
                interfaceC48829v3i2 = interfaceC48829v3i;
            } else {
                interfaceC48829v3i2 = null;
            }
            if (interfaceC48829v3i2 != null) {
                if (interfaceC48829v3i instanceof C47295u3i) {
                    c47295u3i = (C47295u3i) interfaceC48829v3i;
                } else {
                    EnumC39625p3i k = interfaceC48829v3i.k();
                    EnumC38080o39 w = interfaceC48829v3i.w();
                    c47295u3i = new C47295u3i(k, w, AbstractC55790zbb.O0(AbstractC4578Hen.p(r92, k, w), c12159Teh, ((Number) c1338Cbl.getValue()).floatValue()), AbstractC55790zbb.O0(AbstractC4578Hen.o(r92, k, w), c12159Teh2, ((Number) c1338Cbl.getValue()).floatValue()));
                }
            } else {
                T73.o0(this.b, "Scene mode " + interfaceC48829v3i + " not supported. Fall back to default mode.");
                c47295u3i = new C47295u3i(EnumC39625p3i.a, EnumC38080o39.a, c12159Teh, c12159Teh2);
            }
            c41336qAj.b();
            return c47295u3i;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
