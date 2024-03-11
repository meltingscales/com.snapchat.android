package com.snap.composer.storyplayer;

import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.utils.a;
import com.snap.content_discover.NativeModelGenerationScheduler;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'rawStoryCards':a<r:'[0]'>,'scheduler':r<e>:'[1]','options':r?:'[2]'", typeReferences = {IRawStoryCard.class, NativeModelGenerationScheduler.class, INativeStoryClientModelGenerationRequestOptions.class})
/* loaded from: classes3.dex */
public final class INativeStoryClientModelGenerationRequest extends a {
    private INativeStoryClientModelGenerationRequestOptions _options;
    private List<IRawStoryCard> _rawStoryCards;
    private NativeModelGenerationScheduler _scheduler;

    public INativeStoryClientModelGenerationRequest(List<IRawStoryCard> list, NativeModelGenerationScheduler nativeModelGenerationScheduler, INativeStoryClientModelGenerationRequestOptions iNativeStoryClientModelGenerationRequestOptions) {
        this._rawStoryCards = list;
        this._scheduler = nativeModelGenerationScheduler;
        this._options = iNativeStoryClientModelGenerationRequestOptions;
    }

    public final List a() {
        return this._rawStoryCards;
    }

    public final NativeModelGenerationScheduler b() {
        return this._scheduler;
    }
}
