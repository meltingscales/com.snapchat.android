package com.snap.dpa;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pageStateObservable':g?<c>:'[0]'<r<e>:'[1]'>,'cofStore':r?:'[2]'", typeReferences = {BridgeObservable.class, DpaPageState.class, ICOFStore.class})
/* loaded from: classes4.dex */
public final class DpaComposerEntryPointDependencies extends a {
    private ICOFStore _cofStore;
    private BridgeObservable<DpaPageState> _pageStateObservable;

    public DpaComposerEntryPointDependencies() {
        this._pageStateObservable = null;
        this._cofStore = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._pageStateObservable = bridgeObservable;
    }

    public DpaComposerEntryPointDependencies(BridgeObservable<DpaPageState> bridgeObservable, ICOFStore iCOFStore) {
        this._pageStateObservable = bridgeObservable;
        this._cofStore = iCOFStore;
    }
}
