package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FriendProfileCard extends ComposerGeneratedRootView<C3833Ga9, C2567Ea9> {
    public static final C1934Da9 Companion = new Object();

    public FriendProfileCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendProfileCard@merlin/src/FriendProfileCard";
    }

    public static final FriendProfileCard create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        FriendProfileCard friendProfileCard = new FriendProfileCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(friendProfileCard, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return friendProfileCard;
    }

    public static final FriendProfileCard create(InterfaceC4836Hpa interfaceC4836Hpa, C3833Ga9 c3833Ga9, C2567Ea9 c2567Ea9, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        FriendProfileCard friendProfileCard = new FriendProfileCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(friendProfileCard, access$getComponentPath$cp(), c3833Ga9, c2567Ea9, interfaceC19642c44, function1, null);
        return friendProfileCard;
    }
}
