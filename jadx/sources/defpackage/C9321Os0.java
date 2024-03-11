package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionActionAdapter;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: Os0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9321Os0 {
    public final C9955Ps0 a;
    public final Logger b;

    public C9321Os0(C9955Ps0 c9955Ps0, Logger logger) {
        this.a = c9955Ps0;
        this.b = logger;
    }

    public static ComposerFunction a(View view, Object obj) {
        H04 h04;
        PU3 actions;
        ComposerAction a;
        if (obj instanceof ComposerFunction) {
            return (ComposerFunction) obj;
        }
        if (obj instanceof String) {
            Object tag = view.getTag();
            ComposerContext composerContext = null;
            if (tag instanceof H04) {
                h04 = (H04) tag;
            } else {
                h04 = null;
            }
            if (h04 != null) {
                composerContext = h04.a;
            }
            if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                return a(view, a);
            }
            throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
        } else if (obj instanceof ComposerAction) {
            return new ComposerFunctionActionAdapter((ComposerAction) obj);
        } else {
            throw new ComposerException("Invalid type for action attribute");
        }
    }

    public final void b(C1338Cbl c1338Cbl) {
        NativeBridge.setPlaceholderViewMeasureDelegate(this.a.a, c1338Cbl);
    }
}
