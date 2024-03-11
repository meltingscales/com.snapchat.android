package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: RGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class RGn {
    public RGn() {
        BehaviorSubject.T0();
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C41383qCg c41383qCg = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CTItemTagLoader"));
        new AtomicReference(EnumC10898Rel.a);
        AbstractC21129d26.O0(c41383qCg.e(), 1);
        Collections.singletonList("CTItemTagLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static InterfaceC15546Ynm a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC15546Ynm) c43347rU3.a("UrlPreviewServiceComponentInterface", C46440tV5.class, false, new C46242tN(interfaceC6857Kug, 4));
    }

    public static C7285Lm5 b(C7285Lm5 c7285Lm5) {
        c7285Lm5.c = true;
        return c7285Lm5;
    }

    public static final I6h c(C2449Dvb c2449Dvb) {
        int i;
        int i2;
        boolean z;
        int i3 = c2449Dvb.a;
        if ((i3 & 2) != 0 && c2449Dvb.c == 1) {
            i = 1;
        } else {
            i = 2;
        }
        if ((i3 & 1) != 0) {
            i2 = c2449Dvb.b;
        } else {
            i2 = 1;
        }
        if ((i3 & 4) != 0 && c2449Dvb.d == 1) {
            z = true;
        } else {
            z = false;
        }
        return new I6h(i, i2, z, c2449Dvb.e, c2449Dvb.f, c2449Dvb.g);
    }

    public static final Set d(List list) {
        return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(AbstractC52068xAi.s(AbstractC52068xAi.o(ID3.s2(list), BA6.z0), BA6.B0), BA6.C0), BA6.D0));
    }
}
