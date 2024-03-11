package com.snap.places;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'numberOfRankedStoryThumbnailsToPreview':d,'areRankedStoryThumbnailsFullyLoaded':b,'rankedStoryThumbnails':a<r:'[0]'>,'hasImportantSnaps':b@?", typeReferences = {C47166tyf.class})
/* loaded from: classes6.dex */
public final class PlaceStoryCarouselData extends a {
    private boolean _areRankedStoryThumbnailsFullyLoaded;
    private Boolean _hasImportantSnaps;
    private double _numberOfRankedStoryThumbnailsToPreview;
    private List<C47166tyf> _rankedStoryThumbnails;

    public PlaceStoryCarouselData(double d, boolean z, List<C47166tyf> list, Boolean bool) {
        this._numberOfRankedStoryThumbnailsToPreview = d;
        this._areRankedStoryThumbnailsFullyLoaded = z;
        this._rankedStoryThumbnails = list;
        this._hasImportantSnaps = bool;
    }

    public final boolean a() {
        return this._areRankedStoryThumbnailsFullyLoaded;
    }

    public final double b() {
        return this._numberOfRankedStoryThumbnailsToPreview;
    }

    public final List c() {
        return this._rankedStoryThumbnails;
    }

    public final void d(Boolean bool) {
        this._hasImportantSnaps = bool;
    }

    public PlaceStoryCarouselData(List list, double d, boolean z) {
        this._numberOfRankedStoryThumbnailsToPreview = d;
        this._areRankedStoryThumbnailsFullyLoaded = z;
        this._rankedStoryThumbnails = list;
        this._hasImportantSnaps = null;
    }
}
