package com.snap.venueeditor;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AddAPlaceView extends ComposerGeneratedRootView<C3046Eu, C0517Au> {
    public static final C2413Du Companion = new Object();

    public AddAPlaceView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AddAPlaceView@venue_editor/src/AddAPlace";
    }

    public static final AddAPlaceView create(InterfaceC4836Hpa interfaceC4836Hpa, C3046Eu c3046Eu, C0517Au c0517Au, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AddAPlaceView addAPlaceView = new AddAPlaceView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(addAPlaceView, access$getComponentPath$cp(), c3046Eu, c0517Au, interfaceC19642c44, function1, null);
        return addAPlaceView;
    }

    public static final AddAPlaceView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AddAPlaceView addAPlaceView = new AddAPlaceView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(addAPlaceView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return addAPlaceView;
    }
}
