package com.snap.map.layers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userAvatarId':s?,'headerTitle':s?,'headerImageUrl':s?,'headerImageBackgroundColor':d@?,'headerSubtitleObservable':g?<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C27773hMc.class})
/* loaded from: classes5.dex */
public final class MapLayerOptions extends a {
    private Double _headerImageBackgroundColor;
    private String _headerImageUrl;
    private BridgeObservable<C27773hMc> _headerSubtitleObservable;
    private String _headerTitle;
    private String _userAvatarId;

    public MapLayerOptions() {
        this._userAvatarId = null;
        this._headerTitle = null;
        this._headerImageUrl = null;
        this._headerImageBackgroundColor = null;
        this._headerSubtitleObservable = null;
    }

    public final void a(Double d) {
        this._headerImageBackgroundColor = d;
    }

    public final void b(String str) {
        this._headerImageUrl = str;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._headerSubtitleObservable = bridgeObservable;
    }

    public final void d(String str) {
        this._headerTitle = str;
    }

    public MapLayerOptions(String str, String str2, String str3, Double d, BridgeObservable<C27773hMc> bridgeObservable) {
        this._userAvatarId = str;
        this._headerTitle = str2;
        this._headerImageUrl = str3;
        this._headerImageBackgroundColor = d;
        this._headerSubtitleObservable = bridgeObservable;
    }
}
