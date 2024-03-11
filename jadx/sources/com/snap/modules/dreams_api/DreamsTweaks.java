package com.snap.modules.dreams_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamsComposerRouteTag':s?,'dreamsFastGeneration':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class DreamsTweaks extends a {
    private String _dreamsComposerRouteTag;
    private Boolean _dreamsFastGeneration;

    public DreamsTweaks() {
        this._dreamsComposerRouteTag = null;
        this._dreamsFastGeneration = null;
    }

    public final void a(String str) {
        this._dreamsComposerRouteTag = str;
    }

    public final void b(Boolean bool) {
        this._dreamsFastGeneration = bool;
    }

    public DreamsTweaks(String str, Boolean bool) {
        this._dreamsComposerRouteTag = str;
        this._dreamsFastGeneration = bool;
    }
}
