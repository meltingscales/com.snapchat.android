package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.plus.FeatureCatalog;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','didSubscribe':b@?,'streakEmoji':g?<c>:'[1]'<s>,'merlinBio':g?<c>:'[1]'<s>", typeReferences = {FeatureCatalog.class, BridgeObservable.class})
/* renamed from: LEc  reason: default package */
/* loaded from: classes6.dex */
public final class LEc extends a {
    private Boolean _didSubscribe;
    private FeatureCatalog _featureCatalog;
    private BridgeObservable<String> _merlinBio;
    private BridgeObservable<String> _streakEmoji;

    public LEc(FeatureCatalog featureCatalog) {
        this._featureCatalog = featureCatalog;
        this._didSubscribe = null;
        this._streakEmoji = null;
        this._merlinBio = null;
    }

    public final void a(Boolean bool) {
        this._didSubscribe = bool;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._merlinBio = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._streakEmoji = bridgeObservable;
    }

    public LEc(FeatureCatalog featureCatalog, Boolean bool, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2) {
        this._featureCatalog = featureCatalog;
        this._didSubscribe = bool;
        this._streakEmoji = bridgeObservable;
        this._merlinBio = bridgeObservable2;
    }
}
