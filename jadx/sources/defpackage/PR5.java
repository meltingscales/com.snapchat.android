package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;

/* renamed from: PR5  reason: default package */
/* loaded from: classes6.dex */
public final class PR5 implements AP {
    public final MR5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;

    public PR5(MR5 mr5) {
        this.a = mr5;
        this.b = new OR5(mr5, this, 1);
        this.c = C35258mD7.c(new OR5(mr5, this, 0));
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        ZOj zOj = (ZOj) obj;
        MR5 mr5 = this.a;
        zOj.E0 = mr5.b.i();
        zOj.G0 = (SpectaclesContextNotificationSettingsPresenter) this.c.get();
        zOj.H0 = mr5.b.g();
    }
}
