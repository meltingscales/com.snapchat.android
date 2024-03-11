package com.snap.composer.stories;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storyIds':a<s>", typeReferences = {})
/* loaded from: classes3.dex */
public final class GetPublisherWatchStateStoreRequest extends a {
    private List<String> _storyIds;

    public GetPublisherWatchStateStoreRequest(List<String> list) {
        this._storyIds = list;
    }

    public final List a() {
        return this._storyIds;
    }
}
