package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerScrollView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.venueeditor.api.composermap.ComposerMapView;

/* renamed from: z9i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55111z9i extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC8056Ms0 g;
    public final /* synthetic */ InterfaceC8056Ms0 h;

    public C55111z9i(InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
        this.f = i;
        this.g = interfaceC8056Ms0;
        this.h = interfaceC8056Ms02;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        boolean z = false;
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.h;
        switch (i) {
            case 0:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                int Z = AbstractC50324w26.Z(0.0f * ((C30227iy4) ((OV7) interfaceC8056Ms0).b).a);
                if (Z > 0) {
                    z = true;
                }
                composerScrollView.setHorizontalFadingEdgeEnabled(z);
                composerScrollView.setVerticalFadingEdgeEnabled(z);
                composerScrollView.setFadingEdgeLength(Z);
                return;
            case 1:
                ((C38168o6m) interfaceC8056Ms0).getClass();
                ((UnifiedProfileFlatlandProfileView) view).setScrollViewPaddingTop(0);
                return;
            default:
                ((C31863k24) interfaceC8056Ms0).getClass();
                ((ComposerMapView) view).resetZoom();
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        boolean z;
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.g;
        switch (i) {
            case 0:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                int Z = AbstractC50324w26.Z(f * ((C30227iy4) ((OV7) interfaceC8056Ms0).b).a);
                if (Z > 0) {
                    z = true;
                } else {
                    z = false;
                }
                composerScrollView.setHorizontalFadingEdgeEnabled(z);
                composerScrollView.setVerticalFadingEdgeEnabled(z);
                composerScrollView.setFadingEdgeLength(Z);
                return;
            case 1:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) view;
                ((C38168o6m) interfaceC8056Ms0).getClass();
                unifiedProfileFlatlandProfileView.setScrollViewPaddingTop((int) (unifiedProfileFlatlandProfileView.getDisplayDensity() * f));
                return;
            default:
                ((C31863k24) interfaceC8056Ms0).getClass();
                ((ComposerMapView) view).setZoom(f);
                return;
        }
    }
}
