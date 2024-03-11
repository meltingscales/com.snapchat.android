package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CommunityCreateGroupComponent extends ComposerGeneratedRootView<VR3, TR3> {
    public static final SR3 Companion = new Object();

    public CommunityCreateGroupComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommunityCreateGroupComponent@communities/src/chat/CommunityCreateGroup";
    }

    public static final CommunityCreateGroupComponent create(InterfaceC4836Hpa interfaceC4836Hpa, VR3 vr3, TR3 tr3, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CommunityCreateGroupComponent communityCreateGroupComponent = new CommunityCreateGroupComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(communityCreateGroupComponent, access$getComponentPath$cp(), vr3, tr3, interfaceC19642c44, function1, null);
        return communityCreateGroupComponent;
    }

    public static final CommunityCreateGroupComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CommunityCreateGroupComponent communityCreateGroupComponent = new CommunityCreateGroupComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(communityCreateGroupComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return communityCreateGroupComponent;
    }
}
