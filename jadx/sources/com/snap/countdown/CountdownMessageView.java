package com.snap.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CountdownMessageView extends ComposerGeneratedRootView<PA4, NA4> {
    public static final MA4 Companion = new Object();

    public CountdownMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownMessageView@countdown_in_chat/src/CountdownMessageView";
    }

    public static final CountdownMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CountdownMessageView countdownMessageView = new CountdownMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownMessageView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return countdownMessageView;
    }

    public static final CountdownMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, PA4 pa4, NA4 na4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CountdownMessageView countdownMessageView = new CountdownMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownMessageView, access$getComponentPath$cp(), pa4, na4, interfaceC19642c44, function1, null);
        return countdownMessageView;
    }
}
