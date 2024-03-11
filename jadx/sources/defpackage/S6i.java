package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.talk.core.ScreenShareVideoWrapperView;

/* renamed from: S6i  reason: default package */
/* loaded from: classes7.dex */
public final class S6i extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ U6i i;
    public final /* synthetic */ U6i j;

    public S6i(String str, String str2, U6i u6i, U6i u6i2, int i) {
        this.f = i;
        this.g = str;
        this.h = str2;
        this.i = u6i;
        this.j = u6i2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        U6i u6i = this.j;
        String str = this.h;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                u6i.getClass();
                ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading(null);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                u6i.getClass();
                ((ScreenShareVideoWrapperView) view).setOnScaleChanged(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                u6i.getClass();
                ((ScreenShareVideoWrapperView) view).setOnTap(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        PU3 actions;
        ComposerAction a;
        PU3 actions2;
        ComposerAction a2;
        PU3 actions3;
        ComposerAction a3;
        ComposerContext composerContext = null;
        int i = this.f;
        U6i u6i = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    u6i.getClass();
                    ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading((ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i2 = AbstractC49184vHn.i(view);
                    if (i2 != null) {
                        composerContext = i2.a;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        u6i.getClass();
                        ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading(a);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    u6i.getClass();
                    ((ScreenShareVideoWrapperView) view).setOnScaleChanged((ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i3 = AbstractC49184vHn.i(view);
                    if (i3 != null) {
                        composerContext = i3.a;
                    }
                    if (composerContext != null && (actions2 = composerContext.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        u6i.getClass();
                        ((ScreenShareVideoWrapperView) view).setOnScaleChanged(a2);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
            default:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    u6i.getClass();
                    ((ScreenShareVideoWrapperView) view).setOnTap((ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i4 = AbstractC49184vHn.i(view);
                    if (i4 != null) {
                        composerContext = i4.a;
                    }
                    if (composerContext != null && (actions3 = composerContext.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        u6i.getClass();
                        ((ScreenShareVideoWrapperView) view).setOnTap(a3);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
        }
    }
}
