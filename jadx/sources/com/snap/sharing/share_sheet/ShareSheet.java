package com.snap.sharing.share_sheet;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ShareSheet extends ComposerGeneratedRootView<AQi, XPi> {
    public static final TPi Companion = new Object();

    public ShareSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShareSheet@share_sheet/src/ShareSheet";
    }

    public static final ShareSheet create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        TPi tPi = Companion;
        tPi.getClass();
        return TPi.a(tPi, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final ShareSheet create(InterfaceC4836Hpa interfaceC4836Hpa, AQi aQi, XPi xPi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ShareSheet shareSheet = new ShareSheet(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shareSheet, access$getComponentPath$cp(), aQi, xPi, interfaceC19642c44, function1, null);
        return shareSheet;
    }
}
