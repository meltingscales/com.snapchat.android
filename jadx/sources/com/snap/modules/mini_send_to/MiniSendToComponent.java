package com.snap.modules.mini_send_to;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MiniSendToComponent extends ComposerGeneratedRootView<VQd, CQd> {
    public static final BQd Companion = new Object();

    public MiniSendToComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MiniSendToComponent@mini_send_to/src/MiniSendToComponent";
    }

    public static final MiniSendToComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MiniSendToComponent miniSendToComponent = new MiniSendToComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(miniSendToComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return miniSendToComponent;
    }

    public static final MiniSendToComponent create(InterfaceC4836Hpa interfaceC4836Hpa, VQd vQd, CQd cQd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MiniSendToComponent miniSendToComponent = new MiniSendToComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(miniSendToComponent, access$getComponentPath$cp(), vQd, cQd, interfaceC19642c44, function1, null);
        return miniSendToComponent;
    }
}
