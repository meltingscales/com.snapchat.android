package com.snap.mention_bar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MentionBarView extends ComposerGeneratedRootView<Object, C38334oDd> {
    public static final C41405qDd Companion = new Object();

    public MentionBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MentionBar@mention_bar/src/MentionBar";
    }

    public static final MentionBarView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C41405qDd c41405qDd = Companion;
        c41405qDd.getClass();
        return C41405qDd.a(c41405qDd, interfaceC4836Hpa, null, interfaceC19642c44, 16);
    }

    public static final MentionBarView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C38334oDd c38334oDd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MentionBarView mentionBarView = new MentionBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mentionBarView, access$getComponentPath$cp(), obj, c38334oDd, interfaceC19642c44, function1, null);
        return mentionBarView;
    }
}
