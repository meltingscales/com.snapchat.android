package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class StoryBoostCard extends ComposerGeneratedRootView<UCk, QCk> {
    public static final PCk Companion = new Object();

    public StoryBoostCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StoryBoostCard@plus/src/story_boost/StoryBoostCard";
    }

    public static final StoryBoostCard create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        StoryBoostCard storyBoostCard = new StoryBoostCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(storyBoostCard, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return storyBoostCard;
    }

    public static final StoryBoostCard create(InterfaceC4836Hpa interfaceC4836Hpa, UCk uCk, QCk qCk, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        StoryBoostCard storyBoostCard = new StoryBoostCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(storyBoostCard, access$getComponentPath$cp(), uCk, qCk, interfaceC19642c44, function1, null);
        return storyBoostCard;
    }
}
