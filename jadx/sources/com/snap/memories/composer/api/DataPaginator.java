package com.snap.memories.composer.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'observe':f(): g<c>:'[0]'<a<r:0>>,'observeUpdates':f?(): g<c>:'[0]'<g:'[1]'<r:0>>,'loadNextPage':f(),'hasReachedLastPage':f(): b@", typeReferences = {BridgeObservable.class, C46570taf.class})
/* loaded from: classes4.dex */
public final class DataPaginator<T> extends a {
    private Function0 _hasReachedLastPage;
    private Function0 _loadNextPage;
    private Function0 _observe;
    private Function0 _observeUpdates;

    public DataPaginator(Function0 function0, Function0 function02, Function0 function03) {
        this._observe = function0;
        this._observeUpdates = null;
        this._loadNextPage = function02;
        this._hasReachedLastPage = function03;
    }

    public final Function0 a() {
        return this._hasReachedLastPage;
    }

    public final Function0 b() {
        return this._loadNextPage;
    }

    public final Function0 c() {
        return this._observe;
    }

    public final void d(C37279nX3 c37279nX3) {
        this._observeUpdates = c37279nX3;
    }

    public DataPaginator(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this._observe = function0;
        this._observeUpdates = function02;
        this._loadNextPage = function03;
        this._hasReachedLastPage = function04;
    }
}
