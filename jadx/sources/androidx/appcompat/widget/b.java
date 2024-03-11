package androidx.appcompat.widget;

/* loaded from: classes2.dex */
public final class b implements Runnable {
    final /* synthetic */ ActionBarOverlayLayout a;

    public b(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.h();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.I0 = actionBarOverlayLayout.d.animate().translationY(-this.a.d.getHeight()).setListener(this.a.J0);
    }
}
