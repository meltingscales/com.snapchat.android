package com.snap.impala.snappro.snapinsights;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class OverlayView extends ComposerGeneratedRootView<A7f, C24332f7f> {
    public static final C55058z7f Companion = new Object();

    public OverlayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapInsightsV3Overlay@snap_insights/src/SnapInsightsV3Overlay";
    }

    public static final OverlayView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        OverlayView overlayView = new OverlayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(overlayView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return overlayView;
    }

    public static final OverlayView create(InterfaceC4836Hpa interfaceC4836Hpa, A7f a7f, C24332f7f c24332f7f, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        OverlayView overlayView = new OverlayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(overlayView, access$getComponentPath$cp(), a7f, c24332f7f, interfaceC19642c44, function1, null);
        return overlayView;
    }
}
