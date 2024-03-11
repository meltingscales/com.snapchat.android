package defpackage;

import com.snap.imageloading.view.SnapImageView;

/* renamed from: C57  reason: default package */
/* loaded from: classes4.dex */
public final class C57 implements JOm {
    public final /* synthetic */ int a;
    public final SnapImageView b;

    public C57(SnapImageView snapImageView) {
        this.a = 0;
        this.b = snapImageView;
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        int i = this.a;
        SnapImageView snapImageView = this.b;
        switch (i) {
            case 0:
                snapImageView.postDelayed(new RunnableC0777Beh(17, this), 100L);
                return;
            case 1:
                snapImageView.setVisibility(0);
                return;
            default:
                snapImageView.setVisibility(0);
                return;
        }
    }

    public /* synthetic */ C57(SnapImageView snapImageView, int i) {
        this.a = i;
        this.b = snapImageView;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
    }
}
