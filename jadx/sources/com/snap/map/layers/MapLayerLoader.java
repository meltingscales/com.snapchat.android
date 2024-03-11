package com.snap.map.layers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapLayerLoader extends ComposerGeneratedRootView<Object, C35488mMc> {
    public static final C33953lMc Companion = new Object();

    public MapLayerLoader(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapLayerLoader@map_layer_api/src/MapLayerLoader";
    }

    public static final MapLayerLoader create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapLayerLoader, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return mapLayerLoader;
    }

    public static final MapLayerLoader create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C35488mMc c35488mMc, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapLayerLoader, access$getComponentPath$cp(), obj, c35488mMc, interfaceC19642c44, function1, null);
        return mapLayerLoader;
    }
}
