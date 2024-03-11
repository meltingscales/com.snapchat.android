package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import java.util.Map;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onItemClicked':f?(d@, d@, d@),'onCtaClicked':f?(d@, d@, b@),'pageShownObservable':g?<c>:'[0]'<b@>,'onSlideAnimationCompletion':m?<s,u>,'cofStore':r?:'[1]'", typeReferences = {BridgeObservable.class, ICOFStore.class})
/* renamed from: ig  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29775ig extends a {
    private ICOFStore _cofStore;
    private Function3 _onCtaClicked;
    private Function3 _onItemClicked;
    private Map<String, ? extends Object> _onSlideAnimationCompletion;
    private BridgeObservable<Boolean> _pageShownObservable;

    public C29775ig() {
        this._onItemClicked = null;
        this._onCtaClicked = null;
        this._pageShownObservable = null;
        this._onSlideAnimationCompletion = null;
        this._cofStore = null;
    }

    public C29775ig(Function3 function3, Function3 function32, BridgeObservable<Boolean> bridgeObservable, Map<String, ? extends Object> map, ICOFStore iCOFStore) {
        this._onItemClicked = function3;
        this._onCtaClicked = function32;
        this._pageShownObservable = bridgeObservable;
        this._onSlideAnimationCompletion = map;
        this._cofStore = iCOFStore;
    }
}
