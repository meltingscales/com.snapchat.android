package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraOperaActionBarView extends ComposerGeneratedRootView<IA0, FA0> {
    public static final EA0 Companion = new Object();

    public AuraOperaActionBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraOperaActionBarView@aura/src/OperaActionBar/OperaActionBar";
    }

    public static final AuraOperaActionBarView create(InterfaceC4836Hpa interfaceC4836Hpa, IA0 ia0, FA0 fa0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuraOperaActionBarView auraOperaActionBarView = new AuraOperaActionBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraOperaActionBarView, access$getComponentPath$cp(), ia0, fa0, interfaceC19642c44, function1, null);
        return auraOperaActionBarView;
    }

    public static final AuraOperaActionBarView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AuraOperaActionBarView auraOperaActionBarView = new AuraOperaActionBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraOperaActionBarView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return auraOperaActionBarView;
    }
}
