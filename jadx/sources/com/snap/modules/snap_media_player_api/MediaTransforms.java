package com.snap.modules.snap_media_player_api;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'volume':d@?,'trimOffsetStartTimeMs':r?:'[0]'", typeReferences = {Long.class})
/* loaded from: classes6.dex */
public final class MediaTransforms extends a {
    private Long _trimOffsetStartTimeMs;
    private Double _volume;

    public MediaTransforms() {
        this._volume = null;
        this._trimOffsetStartTimeMs = null;
    }

    public MediaTransforms(Double d, Long r2) {
        this._volume = d;
        this._trimOffsetStartTimeMs = r2;
    }
}
