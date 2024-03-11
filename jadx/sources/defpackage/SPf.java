package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: SPf  reason: default package */
/* loaded from: classes.dex */
public final class SPf implements InterfaceC1332Cbf {
    public final T6l a;
    public final C51147wZg b;
    public final InterfaceC18175b6l c;
    public final InterfaceC28945i82 d;
    public final C11793Spc e;
    public C12425Tpc f;

    public SPf(InterfaceC18175b6l interfaceC18175b6l, InterfaceC28945i82 interfaceC28945i82, C11793Spc c11793Spc) {
        T6l t6l = new T6l(1, interfaceC28945i82);
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        C51147wZg n0 = KQ.n0();
        this.f = null;
        this.a = t6l;
        this.b = n0;
        this.c = interfaceC18175b6l;
        this.d = interfaceC28945i82;
        this.e = c11793Spc;
    }

    @Override // defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        List w;
        if (this.d.M0()) {
            b(interfaceC33783lFh, iFh);
            return;
        }
        boolean K = interfaceC33783lFh.K();
        EnumC27603hFh enumC27603hFh = (EnumC27603hFh) this.c.get();
        T6l t6l = this.a;
        EnumC18446bHh b = t6l.b(enumC27603hFh);
        InterfaceC28945i82 interfaceC28945i82 = t6l.a;
        C10894Reh P1 = interfaceC28945i82.P1(K);
        if (P1 == null) {
            RPf rPf = new RPf(interfaceC28945i82.G(enumC27603hFh, b, K), 0);
            int ordinal = b.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    w = interfaceC33783lFh.U();
                } else {
                    throw new IllegalArgumentException("unsupported pic mode : " + b);
                }
            } else {
                w = interfaceC33783lFh.w();
            }
            C10894Reh c10894Reh = iFh.a().c;
            if (c10894Reh == null) {
                this.b.getClass();
                return;
            }
            P1 = rPf.W(c10894Reh, w);
        }
        if (P1 != null) {
            iFh.i = b;
            iFh.d = P1;
        }
    }

    public final void b(final InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        if (this.f == null) {
            this.f = this.e.a(new NPf(this.a, this.b));
        }
        C12425Tpc c12425Tpc = this.f;
        OPf oPf = new OPf(interfaceC33783lFh.K(), (EnumC27603hFh) this.c.get(), new P7j(new Function0() { // from class: QPf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i = r2;
                InterfaceC33783lFh interfaceC33783lFh2 = interfaceC33783lFh;
                switch (i) {
                    case 0:
                        return interfaceC33783lFh2.w();
                    default:
                        return interfaceC33783lFh2.U();
                }
            }
        }), new P7j(new Function0() { // from class: QPf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i = r2;
                InterfaceC33783lFh interfaceC33783lFh2 = interfaceC33783lFh;
                switch (i) {
                    case 0:
                        return interfaceC33783lFh2.w();
                    default:
                        return interfaceC33783lFh2.U();
                }
            }
        }), new P7j(new C49162vH1(5, iFh)));
        C39530p c39530p = C39530p.Q0;
        c39530p.getClass();
        PPf pPf = (PPf) c12425Tpc.b(oPf, new C37795ns0(c39530p, "PreferLowPictureResolutionInitializer"));
        if (pPf.b() != null) {
            iFh.i = pPf.b();
        }
        if (pPf.a() != null) {
            iFh.d = pPf.a();
        }
    }
}
