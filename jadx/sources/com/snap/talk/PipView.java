package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PipView extends ComposerGeneratedRootView<Object, C42466quf> {
    public static final C40931puf Companion = new Object();

    public PipView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PipView@talk/src/components/PictureInPicture/PipView";
    }

    public static final PipView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PipView pipView = new PipView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pipView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pipView;
    }

    public static final PipView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C42466quf c42466quf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PipView pipView = new PipView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pipView, access$getComponentPath$cp(), obj, c42466quf, interfaceC19642c44, function1, null);
        return pipView;
    }
}
