package com.snap.map.layers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DemoTrayView extends ComposerGeneratedRootView<L97, J97> {
    public static final I97 Companion = new Object();

    public DemoTrayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DemoTrayView@map_layers/layers/demo/DemoTrayView";
    }

    public static final DemoTrayView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DemoTrayView demoTrayView = new DemoTrayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(demoTrayView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return demoTrayView;
    }

    public static final DemoTrayView create(InterfaceC4836Hpa interfaceC4836Hpa, L97 l97, J97 j97, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DemoTrayView demoTrayView = new DemoTrayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(demoTrayView, access$getComponentPath$cp(), l97, j97, interfaceC19642c44, function1, null);
        return demoTrayView;
    }
}
