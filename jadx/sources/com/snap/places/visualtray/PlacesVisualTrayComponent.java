package com.snap.places.visualtray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PlacesVisualTrayComponent extends ComposerGeneratedRootView<C15194Xzf, PlacesVisualTrayContext> {
    public static final C12035Szf Companion = new Object();

    public PlacesVisualTrayComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlacesVisualTrayComponent@places_visual_tray/src/PlacesVisualTray";
    }

    public static final PlacesVisualTrayComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PlacesVisualTrayComponent placesVisualTrayComponent = new PlacesVisualTrayComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(placesVisualTrayComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return placesVisualTrayComponent;
    }

    public static final PlacesVisualTrayComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C15194Xzf c15194Xzf, PlacesVisualTrayContext placesVisualTrayContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PlacesVisualTrayComponent placesVisualTrayComponent = new PlacesVisualTrayComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(placesVisualTrayComponent, access$getComponentPath$cp(), c15194Xzf, placesVisualTrayContext, interfaceC19642c44, function1, null);
        return placesVisualTrayComponent;
    }
}
