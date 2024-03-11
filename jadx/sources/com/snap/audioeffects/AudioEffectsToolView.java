package com.snap.audioeffects;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AudioEffectsToolView extends ComposerGeneratedRootView<C51651wu0, C37845nu0> {
    public static final C50119vu0 Companion = new Object();

    public AudioEffectsToolView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AudioEffectsToolComponent@audio_effects/src/AudioEffectsTool";
    }

    public static final AudioEffectsToolView create(InterfaceC4836Hpa interfaceC4836Hpa, C51651wu0 c51651wu0, C37845nu0 c37845nu0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(audioEffectsToolView, access$getComponentPath$cp(), c51651wu0, c37845nu0, interfaceC19642c44, function1, null);
        return audioEffectsToolView;
    }

    public static final AudioEffectsToolView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(audioEffectsToolView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return audioEffectsToolView;
    }
}
