package com.snap.places.placeprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PlaceCardComponent extends ComposerGeneratedRootView<C1188Bvf, C37885nvf> {
    public static final C36350mvf Companion = new Object();

    public PlaceCardComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlaceCardComponent@venue_api/src/components/placecard/PlaceCardComponent";
    }

    public static final PlaceCardComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(placeCardComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return placeCardComponent;
    }

    public static final PlaceCardComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C1188Bvf c1188Bvf, C37885nvf c37885nvf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(placeCardComponent, access$getComponentPath$cp(), c1188Bvf, c37885nvf, interfaceC19642c44, function1, null);
        return placeCardComponent;
    }
}
