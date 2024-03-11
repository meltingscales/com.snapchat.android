package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;

/* renamed from: ZR5  reason: default package */
/* loaded from: classes6.dex */
final class ZR5<T> implements InterfaceC6225Jug {
    public final MR5 a;

    public ZR5(MR5 mr5) {
        this.a = mr5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MR5 mr5 = this.a;
        return new SpectaclesManageSaveToPresenter(mr5.B0, mr5.F0, ((OF5) mr5.a).B1(), mr5.b.getContext());
    }
}
