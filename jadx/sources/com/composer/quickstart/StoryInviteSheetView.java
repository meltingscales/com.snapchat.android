package com.composer.quickstart;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class StoryInviteSheetView extends ComposerGeneratedRootView<PKk, MKk> {
    public static final OKk Companion = new Object();

    public StoryInviteSheetView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@story_invite/src/StoryInviteSheet.vue.generated";
    }

    public static final StoryInviteSheetView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(storyInviteSheetView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return storyInviteSheetView;
    }

    public static final StoryInviteSheetView create(InterfaceC4836Hpa interfaceC4836Hpa, PKk pKk, MKk mKk, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(storyInviteSheetView, access$getComponentPath$cp(), pKk, mKk, interfaceC19642c44, function1, null);
        return storyInviteSheetView;
    }
}
