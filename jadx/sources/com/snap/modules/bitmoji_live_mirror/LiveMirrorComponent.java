package com.snap.modules.bitmoji_live_mirror;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LiveMirrorComponent extends ComposerGeneratedRootView<Object, C10158Qac> {
    public static final C9524Pac Companion = new Object();

    public LiveMirrorComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LiveMirrorComponent@bitmoji_live_mirror/src/component/LiveMirrorComponent";
    }

    public static final LiveMirrorComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        LiveMirrorComponent liveMirrorComponent = new LiveMirrorComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(liveMirrorComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return liveMirrorComponent;
    }

    public static final LiveMirrorComponent create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C10158Qac c10158Qac, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        LiveMirrorComponent liveMirrorComponent = new LiveMirrorComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(liveMirrorComponent, access$getComponentPath$cp(), obj, c10158Qac, interfaceC19642c44, function1, null);
        return liveMirrorComponent;
    }
}
