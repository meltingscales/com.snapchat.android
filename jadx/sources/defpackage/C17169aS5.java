package defpackage;

import android.content.Context;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aS5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17169aS5<T> implements InterfaceC6225Jug {
    public final MR5 a;
    public final C18704bS5 b;
    public final int c;

    public C17169aS5(MR5 mr5, C18704bS5 c18704bS5, int i) {
        this.a = mr5;
        this.b = c18704bS5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18704bS5 c18704bS5 = this.b;
        MR5 mr5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C47321u4j();
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            Context context = mr5.b.getContext();
            MR5 mr52 = c18704bS5.a;
            return new SYj(context, new QZf(((DH5) mr52.g).n(), new WEc(((C42981rF5) mr52.d).e, 4)));
        }
        InterfaceC6225Jug interfaceC6225Jug = mr5.B0;
        MR5 mr53 = c18704bS5.a;
        DTm dTm = new DTm(mr53.B0, ((C42981rF5) mr53.d).e);
        InterfaceC51338whb a = C35258mD7.a(mr5.K0);
        Context context2 = mr5.b.getContext();
        C4i c4i = (C4i) ((LR5) mr5.F0).get();
        MR5 mr54 = c18704bS5.a;
        C3794Fyi c3794Fyi = new C3794Fyi((InterfaceC47306u44) ((LR5) mr54.D0).get(), ((OF5) mr54.a).m2());
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((LR5) mr5.D0).get();
        InterfaceC22585dz4 interfaceC22585dz4 = mr5.a;
        InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
        C2778Ej c2778Ej = new C2778Ej(0);
        InterfaceC22151dhj n = ((BF5) mr54.f).n();
        C2778Ej c2778Ej2 = new C2778Ej(0);
        C4i c4i2 = (C4i) ((LR5) mr54.F0).get();
        ZMj zMj = new ZMj(n, c2778Ej2, mr54.b.getContext());
        InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
        SYj sYj = (SYj) c18704bS5.b.get();
        C2393Dt3 c2393Dt3 = (C2393Dt3) c18704bS5.c.get();
        InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
        InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
        Context context3 = mr54.b.getContext();
        C4i c4i3 = (C4i) ((LR5) mr54.F0).get();
        return new SpectaclesPairPresenter(interfaceC6225Jug, dTm, a, context2, c3794Fyi, interfaceC47306u44, K1, c2778Ej, zMj, B1, sYj, c2393Dt3, h2, m2, AbstractC47512uCa.o(C52764xd3.class, new C54372yg3(context3, mr54.b.g())));
    }
}
