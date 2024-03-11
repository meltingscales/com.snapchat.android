package com.snap.aura.onboarding;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraPersonalityIntroCardView extends ComposerGeneratedRootView<FB0, DB0> {
    public static final CB0 Companion = new Object();

    public AuraPersonalityIntroCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraPersonalityIntroCardView@aura/src/Onboarding/PersonalityIntroCard";
    }

    public static final AuraPersonalityIntroCardView create(InterfaceC4836Hpa interfaceC4836Hpa, FB0 fb0, DB0 db0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraPersonalityIntroCardView, access$getComponentPath$cp(), fb0, db0, interfaceC19642c44, function1, null);
        return auraPersonalityIntroCardView;
    }

    public static final AuraPersonalityIntroCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraPersonalityIntroCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return auraPersonalityIntroCardView;
    }
}
