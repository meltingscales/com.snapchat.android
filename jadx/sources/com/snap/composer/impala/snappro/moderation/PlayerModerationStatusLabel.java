package com.snap.composer.impala.snappro.moderation;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PlayerModerationStatusLabel extends ComposerGeneratedRootView<DFf, BFf> {
    public static final AFf Companion = new Object();

    public PlayerModerationStatusLabel(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlayerModerationStatusLabel@impala/src/moderation/PlayerModerationStatusLabel";
    }

    public static final PlayerModerationStatusLabel create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        AFf aFf = Companion;
        aFf.getClass();
        return AFf.a(aFf, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final PlayerModerationStatusLabel create(InterfaceC4836Hpa interfaceC4836Hpa, DFf dFf, BFf bFf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PlayerModerationStatusLabel playerModerationStatusLabel = new PlayerModerationStatusLabel(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(playerModerationStatusLabel, access$getComponentPath$cp(), dFf, bFf, interfaceC19642c44, function1, null);
        return playerModerationStatusLabel;
    }
}
