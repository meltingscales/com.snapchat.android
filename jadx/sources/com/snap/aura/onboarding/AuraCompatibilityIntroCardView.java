package com.snap.aura.onboarding;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraCompatibilityIntroCardView extends ComposerGeneratedRootView<C14523Wy0, C13260Uy0> {
    public static final C12629Ty0 Companion = new Object();

    public AuraCompatibilityIntroCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraCompatibilityIntroCardView@aura/src/Onboarding/CompatibilityIntroCard";
    }

    public static final AuraCompatibilityIntroCardView create(InterfaceC4836Hpa interfaceC4836Hpa, C14523Wy0 c14523Wy0, C13260Uy0 c13260Uy0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraCompatibilityIntroCardView, access$getComponentPath$cp(), c14523Wy0, c13260Uy0, interfaceC19642c44, function1, null);
        return auraCompatibilityIntroCardView;
    }

    public static final AuraCompatibilityIntroCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraCompatibilityIntroCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return auraCompatibilityIntroCardView;
    }
}
