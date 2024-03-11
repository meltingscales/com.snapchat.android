package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CallButtonsView extends ComposerGeneratedRootView<Object, C32695kY1> {
    public static final C52640xY1 Companion = new Object();

    public CallButtonsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallButtons@talk/src/components/CallButtons";
    }

    public static final CallButtonsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CallButtonsView callButtonsView = new CallButtonsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(callButtonsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return callButtonsView;
    }

    public static final CallButtonsView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C32695kY1 c32695kY1, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CallButtonsView callButtonsView = new CallButtonsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(callButtonsView, access$getComponentPath$cp(), obj, c32695kY1, interfaceC19642c44, function1, null);
        return callButtonsView;
    }
}
