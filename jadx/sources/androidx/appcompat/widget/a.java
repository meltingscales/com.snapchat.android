package androidx.appcompat.widget;

/* loaded from: classes2.dex */
public final class a implements Runnable {
    final /* synthetic */ ActionBarOverlayLayout a;

    public a(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.h();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.I0 = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(this.a.J0);
    }
}
