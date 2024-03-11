package com.snap.composer.dreams;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamsInPackTapHandler':f?(r:'[0]', a<r:'[0]'>, r?:'[1]'),'scrollNotifier':r?:'[2]','trackedThumbnailNotifier':r?:'[3]'", typeReferences = {C43083rJ7.class, Ref.class, PaginatedImageGridScrollNotifier.class, TrackedThumbnailNotifier.class})
/* loaded from: classes3.dex */
public final class DreamsGeneratedDreamsInPackViewModel extends a {
    private Function3 _dreamsInPackTapHandler;
    private PaginatedImageGridScrollNotifier _scrollNotifier;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public DreamsGeneratedDreamsInPackViewModel() {
        this._dreamsInPackTapHandler = null;
        this._scrollNotifier = null;
        this._trackedThumbnailNotifier = null;
    }

    public final void a(C33848lI7 c33848lI7) {
        this._dreamsInPackTapHandler = c33848lI7;
    }

    public final void b(TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }

    public DreamsGeneratedDreamsInPackViewModel(Function3 function3, PaginatedImageGridScrollNotifier paginatedImageGridScrollNotifier, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._dreamsInPackTapHandler = function3;
        this._scrollNotifier = paginatedImageGridScrollNotifier;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
