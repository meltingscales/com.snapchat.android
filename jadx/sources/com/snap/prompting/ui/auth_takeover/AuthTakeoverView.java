package com.snap.prompting.ui.auth_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AuthTakeoverView extends ComposerGeneratedRootView<C41392qD0, C30599jD0> {
    public static final C39857pD0 Companion = new Object();

    public AuthTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuthTakeover@auth_takeover/src/AuthTakeover";
    }

    public static final AuthTakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, C41392qD0 c41392qD0, C30599jD0 c30599jD0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuthTakeoverView authTakeoverView = new AuthTakeoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(authTakeoverView, access$getComponentPath$cp(), c41392qD0, c30599jD0, interfaceC19642c44, function1, null);
        return authTakeoverView;
    }

    public static final AuthTakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C39857pD0 c39857pD0 = Companion;
        c39857pD0.getClass();
        return C39857pD0.a(c39857pD0, interfaceC4836Hpa, null, interfaceC19642c44, 16);
    }
}
