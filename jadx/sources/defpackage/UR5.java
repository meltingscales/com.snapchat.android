package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: UR5  reason: default package */
/* loaded from: classes6.dex */
public final class UR5<T> implements InterfaceC6225Jug {
    public final MR5 a;
    public final VR5 b;

    public UR5(MR5 mr5, VR5 vr5) {
        this.a = mr5;
        this.b = vr5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MR5 mr5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = mr5.B0;
        MR5 mr52 = this.b.b;
        return new SpectaclesEditNamePresenter(interfaceC6225Jug, new DTm(mr52.B0, ((C42981rF5) mr52.d).e), mr5.F0, (InterfaceC7403Lr3) ((LR5) mr5.I0).get(), ((OF5) mr5.a).h2());
    }
}
