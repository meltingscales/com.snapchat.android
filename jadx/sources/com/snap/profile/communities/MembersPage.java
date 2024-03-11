package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MembersPage extends ComposerGeneratedRootView<Object, C17666amd> {
    public static final C16121Zld Companion = new Object();

    public MembersPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MembersPage@communities/src/profile/members/MembersPage";
    }

    public static final MembersPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MembersPage membersPage = new MembersPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(membersPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return membersPage;
    }

    public static final MembersPage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C17666amd c17666amd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MembersPage membersPage = new MembersPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(membersPage, access$getComponentPath$cp(), obj, c17666amd, interfaceC19642c44, function1, null);
        return membersPage;
    }
}
