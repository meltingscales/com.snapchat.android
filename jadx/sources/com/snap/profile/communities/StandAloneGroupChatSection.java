package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class StandAloneGroupChatSection extends ComposerGeneratedRootView<Object, Object> {
    public static final C7151Lgk Companion = new Object();

    public StandAloneGroupChatSection(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StandAloneGroupChatSection@communities/src/profile/section/GroupChatSectionWrapper";
    }

    public static final StandAloneGroupChatSection create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        StandAloneGroupChatSection standAloneGroupChatSection = new StandAloneGroupChatSection(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(standAloneGroupChatSection, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return standAloneGroupChatSection;
    }

    public static final StandAloneGroupChatSection create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        StandAloneGroupChatSection standAloneGroupChatSection = new StandAloneGroupChatSection(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(standAloneGroupChatSection, access$getComponentPath$cp(), obj, obj2, interfaceC19642c44, function1, null);
        return standAloneGroupChatSection;
    }
}
