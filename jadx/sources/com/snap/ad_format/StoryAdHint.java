package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class StoryAdHint extends ComposerGeneratedRootView<UBk, QBk> {
    public static final PBk Companion = new Object();

    public StoryAdHint(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StoryAdHint@ad_format/src/cta/StoryAdHint";
    }

    public static final StoryAdHint create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        PBk pBk = Companion;
        pBk.getClass();
        return PBk.a(pBk, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final StoryAdHint create(InterfaceC4836Hpa interfaceC4836Hpa, UBk uBk, QBk qBk, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        StoryAdHint storyAdHint = new StoryAdHint(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(storyAdHint, access$getComponentPath$cp(), uBk, qBk, interfaceC19642c44, function1, null);
        return storyAdHint;
    }
}
