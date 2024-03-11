package com.snap.impala.publicprofile;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class PublicProfileActionSheetView extends ComposerGeneratedRootView<C15732Yvg, C11309Rvg> {
    public static final C15099Xvg Companion = new Object();

    public PublicProfileActionSheetView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getActionSheetId$cp() {
        return "actionSheet";
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@unified_public_profile/src/legacy/PublicProfileActionSheet.vue.generated";
    }

    public static final /* synthetic */ String access$getSecondaryActionSheetId$cp() {
        return "secondaryActionSheet";
    }

    public static final PublicProfileActionSheetView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        return C15099Xvg.a(interfaceC4836Hpa, null, null, interfaceC19642c44, null);
    }

    public final ComposerView getActionSheet() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("actionSheet") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public final ComposerView getSecondaryActionSheet() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("secondaryActionSheet") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final PublicProfileActionSheetView create(InterfaceC4836Hpa interfaceC4836Hpa, C15732Yvg c15732Yvg, C11309Rvg c11309Rvg, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        return C15099Xvg.a(interfaceC4836Hpa, c15732Yvg, c11309Rvg, interfaceC19642c44, function1);
    }
}
