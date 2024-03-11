package com.snap.composer.context;

import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.CppObjectWrapper;

/* loaded from: classes3.dex */
public final class ContextManager {
    public final Logger a;

    public ContextManager(NativeBridge nativeBridge, Logger logger) {
        this.a = logger;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [Ol2, java.lang.Object] */
    @Keep
    public final ComposerContext createContext(Object obj, Object obj2) {
        return new ComposerContext(new C9349Ot4((CppObjectWrapper) obj, ((R34) obj2).a), new PU3(new Object()), this.a);
    }

    @Keep
    public final void destroyContext(ComposerContext composerContext) {
        composerContext.onDestroy$src_composer_composer_java();
    }

    @Keep
    public final void onAllContextsDestroyed(Object obj) {
    }

    @Keep
    public final void onContextLayoutBecameDirty(ComposerContext composerContext) {
        composerContext.onLayoutDidBecomeDirty$src_composer_composer_java();
    }

    @Keep
    public final void onContextRendered(ComposerContext composerContext) {
        composerContext.onRender$src_composer_composer_java();
        InterfaceC19642c44 owner = composerContext.getOwner();
        if (owner == null || composerContext.getRootView() == null) {
            return;
        }
        owner.b0();
    }
}
