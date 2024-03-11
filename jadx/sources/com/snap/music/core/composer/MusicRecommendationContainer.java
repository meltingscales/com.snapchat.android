package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MusicRecommendationContainer extends ComposerGeneratedRootView<C22821e8e, C19752c8e> {
    public static final C16683a8e Companion = new Object();

    public MusicRecommendationContainer(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicRecommendationContainer@music/src/components/editor/MusicRecommendationContainer";
    }

    public static final MusicRecommendationContainer create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicRecommendationContainer, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return musicRecommendationContainer;
    }

    public static final MusicRecommendationContainer create(InterfaceC4836Hpa interfaceC4836Hpa, C22821e8e c22821e8e, C19752c8e c19752c8e, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicRecommendationContainer, access$getComponentPath$cp(), c22821e8e, c19752c8e, interfaceC19642c44, function1, null);
        return musicRecommendationContainer;
    }
}
