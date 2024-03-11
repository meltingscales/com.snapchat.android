package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Nw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8790Nw5<T> implements InterfaceC6225Jug {
    public final C9422Ow5 a;
    public final int b;

    public C8790Nw5(C9422Ow5 c9422Ow5, int i) {
        this.a = c9422Ow5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9422Ow5 c9422Ow5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                Context context = ((C42981rF5) c9422Ow5.a).e;
                OF5 of5 = (OF5) c9422Ow5.b;
                C35220mBj c35220mBj = new C35220mBj(context, of5.y1());
                of5.U2();
                InterfaceC56243zth R2 = of5.R2();
                InterfaceC48602uuh T2 = of5.T2();
                D4m t2 = of5.t2();
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(20000L));
                l9a.d = c35220mBj.d();
                l9a.e = 10000L;
                l9a.h = false;
                C50262vzj c50262vzj = new C50262vzj(R2, T2);
                C44604sIi c44604sIi = C44604sIi.f;
                c44604sIi.getClass();
                return new EJa(new C50290w0m(t2.a("inclusion_panel.InclusionPanelSurveyService", l9a, c50262vzj, new C16751aB7(TI8.f(new C37795ns0(c44604sIi, "InclusionPanelSurveyModules"))))));
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = c9422Ow5.d;
        InterfaceC28396hm4 interfaceC28396hm4 = c9422Ow5.c;
        InterfaceC23795em4 e = ((BF5) interfaceC28396hm4).e();
        InterfaceC10472Qn4 g = ((BF5) interfaceC28396hm4).g();
        InterfaceC22585dz4 interfaceC22585dz4 = c9422Ow5.b;
        C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
        InterfaceC51860x2a p2 = ((OF5) interfaceC22585dz4).p2();
        ((OF5) interfaceC22585dz4).U2();
        return new QJa(interfaceC6225Jug, e, g, g2, p2);
    }
}
