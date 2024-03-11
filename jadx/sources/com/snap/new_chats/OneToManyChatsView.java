package com.snap.new_chats;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OneToManyChatsView extends ComposerGeneratedRootView<OQe, KQe> {
    public static final NQe Companion = new Object();

    public OneToManyChatsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OneToManyChats@new_chats/src/components/one_to_many_chats/OneToManyChatsPage";
    }

    public static final OneToManyChatsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        OneToManyChatsView oneToManyChatsView = new OneToManyChatsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(oneToManyChatsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return oneToManyChatsView;
    }

    public static final OneToManyChatsView create(InterfaceC4836Hpa interfaceC4836Hpa, OQe oQe, KQe kQe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        OneToManyChatsView oneToManyChatsView = new OneToManyChatsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(oneToManyChatsView, access$getComponentPath$cp(), oQe, kQe, interfaceC19642c44, function1, null);
        return oneToManyChatsView;
    }
}
