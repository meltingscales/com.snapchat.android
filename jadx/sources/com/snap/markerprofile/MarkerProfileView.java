package com.snap.markerprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MarkerProfileView extends ComposerGeneratedRootView<B2d, C53397y2d> {
    public static final A2d Companion = new Object();

    public MarkerProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MarkerProfileView@marker_profile/src/MarkerProfile";
    }

    public static final MarkerProfileView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MarkerProfileView markerProfileView = new MarkerProfileView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(markerProfileView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return markerProfileView;
    }

    public static final MarkerProfileView create(InterfaceC4836Hpa interfaceC4836Hpa, B2d b2d, C53397y2d c53397y2d, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MarkerProfileView markerProfileView = new MarkerProfileView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(markerProfileView, access$getComponentPath$cp(), b2d, c53397y2d, interfaceC19642c44, function1, null);
        return markerProfileView;
    }
}
