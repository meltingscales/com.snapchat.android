package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.a;
import com.snap.modules.creative_tools_item.NativeCTItem;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'style':r:'[0]','index':d,'gestureType':r<e>:'[1]'", typeReferences = {NativeCTItem.class, CaptionCarouselStyleGestureType.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselActionStyleModel extends a {
    private CaptionCarouselStyleGestureType _gestureType;
    private double _index;
    private NativeCTItem _style;

    public CaptionCarouselActionStyleModel(NativeCTItem nativeCTItem, double d, CaptionCarouselStyleGestureType captionCarouselStyleGestureType) {
        this._style = nativeCTItem;
        this._index = d;
        this._gestureType = captionCarouselStyleGestureType;
    }
}
