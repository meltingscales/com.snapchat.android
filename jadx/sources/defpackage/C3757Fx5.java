package defpackage;

import android.content.Context;
import com.snap.identity.ui.legal.pages.terms.TermsOfServicePresenter;

/* renamed from: Fx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3757Fx5 implements AP {
    public final /* synthetic */ int a = 0;
    public final C5022Hx5 b;
    public final InterfaceC6225Jug c;

    public /* synthetic */ C3757Fx5(C5022Hx5 c5022Hx5) {
        this(c5022Hx5, (Object) null);
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        C5022Hx5 c5022Hx5 = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c5022Hx5.p;
                InterfaceC6225Jug interfaceC6225Jug2 = this.c;
                InterfaceC6225Jug interfaceC6225Jug3 = c5022Hx5.q;
                ((OF5) c5022Hx5.b).U2();
                ((P1) obj).E0 = new C12933Ukb(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, c5022Hx5.r);
                C51069wWa c51069wWa = (C51069wWa) this.c.get();
                C7319Lne c7319Lne = (C7319Lne) c5022Hx5.g.get();
                return;
            default:
                C56097znl c56097znl = (C56097znl) obj;
                InterfaceC6225Jug interfaceC6225Jug4 = c5022Hx5.p;
                InterfaceC6225Jug interfaceC6225Jug5 = this.c;
                InterfaceC6225Jug interfaceC6225Jug6 = c5022Hx5.q;
                OF5 of5 = (OF5) c5022Hx5.b;
                of5.U2();
                c56097znl.E0 = new C12933Ukb(interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, c5022Hx5.r);
                C51069wWa c51069wWa2 = (C51069wWa) this.c.get();
                C7319Lne c7319Lne2 = (C7319Lne) c5022Hx5.g.get();
                c56097znl.F0 = new TermsOfServicePresenter(c5022Hx5.s, c5022Hx5.l, (Context) c5022Hx5.d.a, of5.J2());
                return;
        }
    }

    public /* synthetic */ C3757Fx5(C5022Hx5 c5022Hx5, int i) {
        this(c5022Hx5, (AbstractC5653Ix4) null);
    }

    public C3757Fx5(C5022Hx5 c5022Hx5, AbstractC5653Ix4 abstractC5653Ix4) {
        this.b = c5022Hx5;
        this.c = new C5654Ix5(c5022Hx5);
    }

    public C3757Fx5(C5022Hx5 c5022Hx5, Object obj) {
        this.b = c5022Hx5;
        this.c = new C3124Ex5(c5022Hx5);
    }
}
