package com.snap.profile.flatland;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MyProfileIdentityView extends ComposerGeneratedRootView<C26700gfe, C23632efe> {
    public static final C22098dfe Companion = new Object();

    public MyProfileIdentityView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfileIdentityView@private_profile/src/Flatland/IdentitySection/MyProfileIdentityView";
    }

    public static final MyProfileIdentityView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MyProfileIdentityView myProfileIdentityView = new MyProfileIdentityView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfileIdentityView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return myProfileIdentityView;
    }

    public static final MyProfileIdentityView create(InterfaceC4836Hpa interfaceC4836Hpa, C26700gfe c26700gfe, C23632efe c23632efe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MyProfileIdentityView myProfileIdentityView = new MyProfileIdentityView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfileIdentityView, access$getComponentPath$cp(), c26700gfe, c23632efe, interfaceC19642c44, function1, null);
        return myProfileIdentityView;
    }
}
