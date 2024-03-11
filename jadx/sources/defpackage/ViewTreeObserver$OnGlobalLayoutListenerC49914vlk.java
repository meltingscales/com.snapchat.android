package defpackage;

import android.view.ViewTreeObserver;
import com.snap.maps.external.staticmap.api.StaticMapView;

/* renamed from: vlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC49914vlk implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ StaticMapView a;
    public final /* synthetic */ AbstractC11679Skk b;
    public final /* synthetic */ C10414Qkk c;
    public final /* synthetic */ C41383qCg d;
    public final /* synthetic */ InterfaceC51446wlk e;

    public ViewTreeObserver$OnGlobalLayoutListenerC49914vlk(StaticMapView staticMapView, AbstractC11679Skk abstractC11679Skk, C10414Qkk c10414Qkk, C41383qCg c41383qCg, InterfaceC51446wlk interfaceC51446wlk) {
        this.a = staticMapView;
        this.b = abstractC11679Skk;
        this.c = c10414Qkk;
        this.d = c41383qCg;
        this.e = interfaceC51446wlk;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        StaticMapView staticMapView = this.a;
        staticMapView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        StaticMapView.a(staticMapView, this.b, this.c, this.d, this.e);
    }
}
