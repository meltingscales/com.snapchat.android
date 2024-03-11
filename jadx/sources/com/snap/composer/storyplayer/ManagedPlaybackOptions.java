package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'initialSnapId':s?,'showInsights':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class ManagedPlaybackOptions extends a {
    private String _initialSnapId;
    private Boolean _showInsights;

    public ManagedPlaybackOptions() {
        this._initialSnapId = null;
        this._showInsights = null;
    }

    public final Boolean a() {
        return this._showInsights;
    }

    public ManagedPlaybackOptions(String str, Boolean bool) {
        this._initialSnapId = str;
        this._showInsights = bool;
    }
}
