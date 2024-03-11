package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ProfilePage extends ComposerGeneratedRootView<Object, C5932Jig> {
    public static final C4036Gig Companion = new Object();

    public ProfilePage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfilePage@communities/src/profile/ProfilePage";
    }

    public static final ProfilePage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ProfilePage profilePage = new ProfilePage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(profilePage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return profilePage;
    }

    public static final ProfilePage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C5932Jig c5932Jig, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ProfilePage profilePage = new ProfilePage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(profilePage, access$getComponentPath$cp(), obj, c5932Jig, interfaceC19642c44, function1, null);
        return profilePage;
    }
}
