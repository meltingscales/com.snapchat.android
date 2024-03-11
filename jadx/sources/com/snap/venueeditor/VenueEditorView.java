package com.snap.venueeditor;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class VenueEditorView extends ComposerGeneratedRootView<HAm, C41339qAm> {
    public static final GAm Companion = new Object();

    public VenueEditorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "VenueEditorView@venue_editor/src/VenueEditor";
    }

    public static final VenueEditorView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        VenueEditorView venueEditorView = new VenueEditorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(venueEditorView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return venueEditorView;
    }

    public static final VenueEditorView create(InterfaceC4836Hpa interfaceC4836Hpa, HAm hAm, C41339qAm c41339qAm, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        VenueEditorView venueEditorView = new VenueEditorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(venueEditorView, access$getComponentPath$cp(), hAm, c41339qAm, interfaceC19642c44, function1, null);
        return venueEditorView;
    }
}
