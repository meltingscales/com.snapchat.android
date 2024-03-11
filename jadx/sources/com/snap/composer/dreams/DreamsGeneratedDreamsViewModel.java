package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import java.util.List;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamsObservable':g?<c>:'[0]'<a<r:'[1]'>>,'notificationObservable':g?<c>:'[0]'<s>,'dreamsTapHandler':f?(d@, s, r?:'[2]'),'scrollNotifier':r?:'[3]','trackedThumbnailNotifier':r?:'[4]'", typeReferences = {BridgeObservable.class, C47684uJ7.class, Ref.class, PaginatedImageGridScrollNotifier.class, TrackedThumbnailNotifier.class})
/* loaded from: classes3.dex */
public final class DreamsGeneratedDreamsViewModel extends a {
    private BridgeObservable<List<C47684uJ7>> _dreamsObservable;
    private Function3 _dreamsTapHandler;
    private BridgeObservable<String> _notificationObservable;
    private PaginatedImageGridScrollNotifier _scrollNotifier;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public DreamsGeneratedDreamsViewModel() {
        this._dreamsObservable = null;
        this._notificationObservable = null;
        this._dreamsTapHandler = null;
        this._scrollNotifier = null;
        this._trackedThumbnailNotifier = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._dreamsObservable = bridgeObservable;
    }

    public final void b(C33848lI7 c33848lI7) {
        this._dreamsTapHandler = c33848lI7;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._notificationObservable = bridgeObservable;
    }

    public final void d(TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }

    public DreamsGeneratedDreamsViewModel(BridgeObservable<List<C47684uJ7>> bridgeObservable, BridgeObservable<String> bridgeObservable2, Function3 function3, PaginatedImageGridScrollNotifier paginatedImageGridScrollNotifier, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._dreamsObservable = bridgeObservable;
        this._notificationObservable = bridgeObservable2;
        this._dreamsTapHandler = function3;
        this._scrollNotifier = paginatedImageGridScrollNotifier;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
