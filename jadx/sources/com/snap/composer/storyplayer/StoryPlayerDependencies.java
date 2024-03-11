package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;
import com.snap.opera.composer.events.OperaEventProviders;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'operaEventProviders':r?:'[0]'", typeReferences = {OperaEventProviders.class})
/* loaded from: classes3.dex */
public final class StoryPlayerDependencies extends a {
    private OperaEventProviders _operaEventProviders;

    public StoryPlayerDependencies() {
        this._operaEventProviders = null;
    }

    public final OperaEventProviders a() {
        return this._operaEventProviders;
    }

    public StoryPlayerDependencies(OperaEventProviders operaEventProviders) {
        this._operaEventProviders = operaEventProviders;
    }
}
