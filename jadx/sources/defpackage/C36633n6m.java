package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: n6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36633n6m extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C38168o6m i;
    public final /* synthetic */ C38168o6m j;

    public C36633n6m(String str, String str2, C38168o6m c38168o6m, C38168o6m c38168o6m2, int i) {
        this.f = i;
        this.g = str;
        this.h = str2;
        this.i = c38168o6m;
        this.j = c38168o6m2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C38168o6m c38168o6m = this.j;
        String str = this.h;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) view;
                Disposable a = c38168o6m.e.a();
                if (a != null) {
                    a.dispose();
                    return;
                }
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView2 = (UnifiedProfileFlatlandProfileView) view;
                Disposable a2 = c38168o6m.f.a();
                if (a2 != null) {
                    a2.dispose();
                    return;
                }
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView3 = (UnifiedProfileFlatlandProfileView) view;
                Disposable a3 = c38168o6m.g.a();
                if (a3 != null) {
                    a3.dispose();
                    return;
                }
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
        C38168o6m c38168o6m = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    c38168o6m.e((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i2 = AbstractC49184vHn.i(view);
                    if (i2 != null) {
                        composerContext = i2.a;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        c38168o6m.e((UnifiedProfileFlatlandProfileView) view, a);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    c38168o6m.c((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i3 = AbstractC49184vHn.i(view);
                    if (i3 != null) {
                        composerContext = i3.a;
                    }
                    if (composerContext != null && (actions2 = composerContext.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        c38168o6m.c((UnifiedProfileFlatlandProfileView) view, a2);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
            default:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    c38168o6m.d((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
                    return;
                } else if (obj instanceof String) {
                    H04 i4 = AbstractC49184vHn.i(view);
                    if (i4 != null) {
                        composerContext = i4.a;
                    }
                    if (composerContext != null && (actions3 = composerContext.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        c38168o6m.d((UnifiedProfileFlatlandProfileView) view, a3);
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
        }
    }
}
