package com.snap.profile.flatland;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sceneryEnableDebugToast':b@?,'bitmojiContentPromosV2':b@?,'generativeBitmojiBackgroundsEnabled':b@?,'generativeBitmojiBackgroundShowMoreEnabled':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProfileFlatlandTweaks extends a {
    private Boolean _bitmojiContentPromosV2;
    private Boolean _generativeBitmojiBackgroundShowMoreEnabled;
    private Boolean _generativeBitmojiBackgroundsEnabled;
    private Boolean _sceneryEnableDebugToast;

    public ProfileFlatlandTweaks() {
        this._sceneryEnableDebugToast = null;
        this._bitmojiContentPromosV2 = null;
        this._generativeBitmojiBackgroundsEnabled = null;
        this._generativeBitmojiBackgroundShowMoreEnabled = null;
    }

    public final void a() {
        this._bitmojiContentPromosV2 = Boolean.TRUE;
    }

    public ProfileFlatlandTweaks(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this._sceneryEnableDebugToast = bool;
        this._bitmojiContentPromosV2 = bool2;
        this._generativeBitmojiBackgroundsEnabled = bool3;
        this._generativeBitmojiBackgroundShowMoreEnabled = bool4;
    }
}
