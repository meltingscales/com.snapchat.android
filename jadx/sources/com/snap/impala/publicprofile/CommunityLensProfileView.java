package com.snap.impala.publicprofile;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CommunityLensProfileView extends ComposerGeneratedRootView<BS3, C46366tS3> {
    public static final AS3 Companion = new Object();

    public CommunityLensProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getActionSheetId$cp() {
        return "actionSheet";
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@unified_public_profile/src/features/lens/community/CommunityLensProfile.vue.generated";
    }

    public static final CommunityLensProfileView create(InterfaceC4836Hpa interfaceC4836Hpa, BS3 bs3, C46366tS3 c46366tS3, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        return AS3.a(interfaceC4836Hpa, bs3, c46366tS3, interfaceC19642c44, function1);
    }

    public final ComposerView getActionSheet() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("actionSheet") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final CommunityLensProfileView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        return AS3.a(interfaceC4836Hpa, null, null, interfaceC19642c44, null);
    }
}
