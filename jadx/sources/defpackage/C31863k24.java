package defpackage;

import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.venueeditor.api.composermap.ComposerMapView;

/* renamed from: k24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31863k24 implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C31863k24(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        switch (this.a) {
            case 0:
                return ComposerRootView.class;
            case 1:
                return ViewGroup.class;
            default:
                return ComposerMapView.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (this.a) {
            case 0:
                c9955Ps0.f("onBackButtonPressed", false, new KW3("onBackButtonPressed", c9321Os0, "onBackButtonPressed", this, this, 2));
                return;
            case 1:
                return;
            default:
                c9955Ps0.f("centroid", false, new BJ0(this, this, 10));
                c9955Ps0.d("zoomLevel", false, new C55111z9i(this, this, 2));
                c9955Ps0.f("handleCentroidFromNativeView", false, new SZ3("handleCentroidFromNativeView", c9321Os0, "handleCentroidFromNativeView", this, this, 0));
                c9955Ps0.f("handleZoomLevelFromNativeView", false, new SZ3("handleZoomLevelFromNativeView", c9321Os0, "handleZoomLevelFromNativeView", this, this, 1));
                return;
        }
    }
}
