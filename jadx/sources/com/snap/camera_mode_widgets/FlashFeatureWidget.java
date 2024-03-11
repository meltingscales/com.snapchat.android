package com.snap.camera_mode_widgets;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class FlashFeatureWidget extends ComposerGeneratedRootView<FlashFeatureWidgetViewModel, FlashFeatureWidgetContext> {
    public static final C54013yR8 Companion = new Object();

    public FlashFeatureWidget(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FlashFeatureWidget@camera_mode_widgets/src/FlashFeatureWidget";
    }

    public static final FlashFeatureWidget create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        FlashFeatureWidget flashFeatureWidget = new FlashFeatureWidget(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(flashFeatureWidget, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return flashFeatureWidget;
    }

    public static final FlashFeatureWidget create(InterfaceC4836Hpa interfaceC4836Hpa, FlashFeatureWidgetViewModel flashFeatureWidgetViewModel, FlashFeatureWidgetContext flashFeatureWidgetContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        FlashFeatureWidget flashFeatureWidget = new FlashFeatureWidget(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(flashFeatureWidget, access$getComponentPath$cp(), flashFeatureWidgetViewModel, flashFeatureWidgetContext, interfaceC19642c44, function1, null);
        return flashFeatureWidget;
    }
}
