package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.people.ComposerAvatarView;
import kotlin.jvm.functions.Function0;

/* renamed from: vV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49506vV3 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C52570xV3 i;
    public final /* synthetic */ C52570xV3 j;

    public C49506vV3(String str, String str2, C52570xV3 c52570xV3, C52570xV3 c52570xV32, int i) {
        this.f = i;
        this.g = str;
        this.h = str2;
        this.i = c52570xV3;
        this.j = c52570xV32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C52570xV3 c52570xV3 = this.j;
        String str = this.h;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c52570xV3.getClass();
                ((ComposerAvatarView) view).setOnTapBitmoji(null);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                c52570xV3.getClass();
                ((ComposerAvatarView) view).setOnTapStory(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c52570xV3.getClass();
                ((ComposerAvatarView) view).setOnLongPressStory(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        PU3 actions;
        ComposerAction a;
        ComposerAvatarView composerAvatarView;
        Function0 tapCallbackFromAction;
        PU3 actions2;
        ComposerAction a2;
        ComposerAvatarView composerAvatarView2;
        Function0 tapCallbackFromAction2;
        PU3 actions3;
        ComposerAction a3;
        ComposerAvatarView composerAvatarView3;
        Function0 tapCallbackFromAction3;
        ComposerContext composerContext = null;
        int i = this.f;
        C52570xV3 c52570xV3 = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    composerAvatarView = (ComposerAvatarView) view;
                    c52570xV3.getClass();
                    tapCallbackFromAction = composerAvatarView.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    H04 i2 = AbstractC49184vHn.i(view);
                    if (i2 != null) {
                        composerContext = i2.a;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        composerAvatarView = (ComposerAvatarView) view;
                        c52570xV3.getClass();
                        tapCallbackFromAction = composerAvatarView.tapCallbackFromAction(a);
                    } else {
                        throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView.setOnTapBitmoji(tapCallbackFromAction);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    composerAvatarView2 = (ComposerAvatarView) view;
                    c52570xV3.getClass();
                    tapCallbackFromAction2 = composerAvatarView2.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    H04 i3 = AbstractC49184vHn.i(view);
                    if (i3 != null) {
                        composerContext = i3.a;
                    }
                    if (composerContext != null && (actions2 = composerContext.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        composerAvatarView2 = (ComposerAvatarView) view;
                        c52570xV3.getClass();
                        tapCallbackFromAction2 = composerAvatarView2.tapCallbackFromAction(a2);
                    } else {
                        throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView2.setOnTapStory(tapCallbackFromAction2);
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    composerAvatarView3 = (ComposerAvatarView) view;
                    c52570xV3.getClass();
                    tapCallbackFromAction3 = composerAvatarView3.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    H04 i4 = AbstractC49184vHn.i(view);
                    if (i4 != null) {
                        composerContext = i4.a;
                    }
                    if (composerContext != null && (actions3 = composerContext.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        composerAvatarView3 = (ComposerAvatarView) view;
                        c52570xV3.getClass();
                        tapCallbackFromAction3 = composerAvatarView3.tapCallbackFromAction(a3);
                    } else {
                        throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView3.setOnLongPressStory(tapCallbackFromAction3);
                return;
        }
    }
}
