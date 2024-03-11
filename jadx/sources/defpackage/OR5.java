package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OR5  reason: default package */
/* loaded from: classes6.dex */
public final class OR5<T> implements InterfaceC6225Jug {
    public final MR5 a;
    public final PR5 b;
    public final int c;

    public OR5(MR5 mr5, PR5 pr5, int i) {
        this.a = mr5;
        this.b = pr5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MR5 mr5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C11249Rt4(mr5.F0);
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = mr5.B0;
        C7319Lne g = mr5.b.g();
        InterfaceC6225Jug interfaceC6225Jug2 = mr5.F0;
        InterfaceC6225Jug interfaceC6225Jug3 = mr5.L0;
        InterfaceC6225Jug interfaceC6225Jug4 = this.b.b;
        InterfaceC22585dz4 interfaceC22585dz4 = mr5.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.L2();
        return new SpectaclesContextNotificationSettingsPresenter(interfaceC6225Jug, g, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, new R4e((InterfaceC47306u44) ((LR5) mr5.D0).get(), new C38079o38((InterfaceC50562wBj) ((LR5) mr5.K0).get(), new C52089xBe(of5.c3(), (InterfaceC47306u44) ((LR5) mr5.D0).get()), (InterfaceC47306u44) ((LR5) mr5.D0).get(), (C4i) ((LR5) mr5.F0).get()), (C4i) ((LR5) mr5.F0).get()), ((OF5) interfaceC22585dz4).B1());
    }
}
