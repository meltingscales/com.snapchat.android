package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'assets':a<r:'[0]'>", typeReferences = {Z4d.class})
/* loaded from: classes6.dex */
public final class MediaPlayerTimeline extends a {
    private List<Z4d> _assets;

    public MediaPlayerTimeline(List<Z4d> list) {
        this._assets = list;
    }

    public final List a() {
        return this._assets;
    }
}
