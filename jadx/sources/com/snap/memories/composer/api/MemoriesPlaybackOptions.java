package com.snap.memories.composer.api;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapIds':a<s>,'startingIndex':d,'thumbnailRef':r?:'[0]'", typeReferences = {Ref.class})
/* loaded from: classes4.dex */
public final class MemoriesPlaybackOptions extends a {
    private List<String> _snapIds;
    private double _startingIndex;
    private Ref _thumbnailRef;

    public MemoriesPlaybackOptions(List<String> list, double d, Ref ref) {
        this._snapIds = list;
        this._startingIndex = d;
        this._thumbnailRef = ref;
    }

    public final List a() {
        return this._snapIds;
    }

    public final double b() {
        return this._startingIndex;
    }

    public final Ref c() {
        return this._thumbnailRef;
    }
}
