package com.snap.modules.common_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ProfileSwitcher extends ComposerGeneratedRootView<C5449Iog, ProfileSwitcherContext> {
    public static final C2919Eog Companion = new Object();

    public ProfileSwitcher(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfileSwitcher@common_profile/src/buttons/ProfileSwitcher";
    }

    public static final ProfileSwitcher create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ProfileSwitcher profileSwitcher = new ProfileSwitcher(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(profileSwitcher, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return profileSwitcher;
    }

    public static final ProfileSwitcher create(InterfaceC4836Hpa interfaceC4836Hpa, C5449Iog c5449Iog, ProfileSwitcherContext profileSwitcherContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ProfileSwitcher profileSwitcher = new ProfileSwitcher(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(profileSwitcher, access$getComponentPath$cp(), c5449Iog, profileSwitcherContext, interfaceC19642c44, function1, null);
        return profileSwitcher;
    }
}
