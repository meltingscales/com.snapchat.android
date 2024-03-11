package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CallViewWrapper extends ComposerGeneratedRootView<Object, C21075d02> {
    public static final C24144f02 Companion = new Object();

    public CallViewWrapper(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallPageWrapper@talk/src/components/CallPage/CallPageWrapper";
    }

    public static final CallViewWrapper create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(callViewWrapper, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return callViewWrapper;
    }

    public static final CallViewWrapper create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C21075d02 c21075d02, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(callViewWrapper, access$getComponentPath$cp(), obj, c21075d02, interfaceC19642c44, function1, null);
        return callViewWrapper;
    }
}
