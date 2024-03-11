package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bitmojiWeatherStory':r?:'[0]','happeningNowStory':r?:'[1]'", typeReferences = {BitmojiWeatherStory.class, HappeningNowStory.class})
/* loaded from: classes3.dex */
public final class SupplementalPublisherData extends a {
    private BitmojiWeatherStory _bitmojiWeatherStory;
    private HappeningNowStory _happeningNowStory;

    public SupplementalPublisherData() {
        this._bitmojiWeatherStory = null;
        this._happeningNowStory = null;
    }

    public SupplementalPublisherData(BitmojiWeatherStory bitmojiWeatherStory, HappeningNowStory happeningNowStory) {
        this._bitmojiWeatherStory = bitmojiWeatherStory;
        this._happeningNowStory = happeningNowStory;
    }
}
