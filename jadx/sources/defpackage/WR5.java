package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;

/* renamed from: WR5  reason: default package */
/* loaded from: classes6.dex */
final class WR5<T> implements InterfaceC6225Jug {
    public final MR5 a;

    public WR5(MR5 mr5) {
        this.a = mr5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MR5 mr5 = this.a;
        return new SpectaclesExportPresenter(mr5.F0, ((C20701cl5) mr5.h).a(), mr5.i.I1(), ((OF5) mr5.a).B1(), mr5.D0, ((BF5) mr5.f).j(), mr5.M0);
    }
}
