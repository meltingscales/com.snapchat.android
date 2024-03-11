package com.snap.mapinputbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapInputBarView extends ComposerGeneratedRootView<C44673sLc, C26215gLc> {
    public static final C40069pLc Companion = new Object();

    public MapInputBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapInputBarComponent@map_input_bar/src/MapInputBarComponent";
    }

    public static final MapInputBarView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MapInputBarView mapInputBarView = new MapInputBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapInputBarView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return mapInputBarView;
    }

    public static final MapInputBarView create(InterfaceC4836Hpa interfaceC4836Hpa, C44673sLc c44673sLc, C26215gLc c26215gLc, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MapInputBarView mapInputBarView = new MapInputBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapInputBarView, access$getComponentPath$cp(), c44673sLc, c26215gLc, interfaceC19642c44, function1, null);
        return mapInputBarView;
    }
}
