package defpackage;

/* renamed from: CMh  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class CMh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ EMh b;

    public /* synthetic */ CMh(EMh eMh, int i) {
        this.a = i;
        this.b = eMh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        EMh eMh = this.b;
        switch (i) {
            case 0:
                eMh.Y0.a();
                return;
            case 1:
                eMh.Y0.a();
                return;
            case 2:
                eMh.M0.h0();
                eMh.N0.animate().alpha(0.0f).start();
                eMh.L0.animate().alpha(1.0f).start();
                return;
            default:
                eMh.L0.setVisibility(0);
                eMh.L0.setAlpha(0.0f);
                return;
        }
    }
}
