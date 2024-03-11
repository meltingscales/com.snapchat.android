package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraPersonalitySnapView extends ComposerGeneratedRootView<JB0, HB0> {
    public static final GB0 Companion = new Object();

    public AuraPersonalitySnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraPersonalitySnapView@aura/src/AstrologicalSnap/PersonalitySnap";
    }

    public static final AuraPersonalitySnapView create(InterfaceC4836Hpa interfaceC4836Hpa, JB0 jb0, HB0 hb0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuraPersonalitySnapView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraPersonalitySnapView, access$getComponentPath$cp(), jb0, hb0, interfaceC19642c44, function1, null);
        return auraPersonalitySnapView;
    }

    public static final AuraPersonalitySnapView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AuraPersonalitySnapView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraPersonalitySnapView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return auraPersonalitySnapView;
    }
}
