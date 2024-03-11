package com.snap.modules.send_to_suggestions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SendToSuggestionsBar extends ComposerGeneratedRootView<C6955Kyi, C5691Iyi> {
    public static final C5059Hyi Companion = new Object();

    public SendToSuggestionsBar(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SendToSuggestionsBar@send_to_suggestions/src/components/SendToSuggestionsBar";
    }

    public static final SendToSuggestionsBar create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SendToSuggestionsBar sendToSuggestionsBar = new SendToSuggestionsBar(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToSuggestionsBar, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sendToSuggestionsBar;
    }

    public static final SendToSuggestionsBar create(InterfaceC4836Hpa interfaceC4836Hpa, C6955Kyi c6955Kyi, C5691Iyi c5691Iyi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SendToSuggestionsBar sendToSuggestionsBar = new SendToSuggestionsBar(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToSuggestionsBar, access$getComponentPath$cp(), c6955Kyi, c5691Iyi, interfaceC19642c44, function1, null);
        return sendToSuggestionsBar;
    }
}
