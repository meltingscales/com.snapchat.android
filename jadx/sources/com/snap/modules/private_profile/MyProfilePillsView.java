package com.snap.modules.private_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MyProfilePillsView extends ComposerGeneratedRootView<C45160sfe, C42091qfe> {
    public static final C40556pfe Companion = new Object();

    public MyProfilePillsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfilePillsView@private_profile/src/Flatland/IdentitySection/Pills/MyProfilePills";
    }

    public static final MyProfilePillsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MyProfilePillsView myProfilePillsView = new MyProfilePillsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfilePillsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return myProfilePillsView;
    }

    public static final MyProfilePillsView create(InterfaceC4836Hpa interfaceC4836Hpa, C45160sfe c45160sfe, C42091qfe c42091qfe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MyProfilePillsView myProfilePillsView = new MyProfilePillsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfilePillsView, access$getComponentPath$cp(), c45160sfe, c42091qfe, interfaceC19642c44, function1, null);
        return myProfilePillsView;
    }
}
