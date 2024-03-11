package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import java.util.Map;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onCtaClicked':f?(d@, d@, b@),'pageShownObservable':g?<c>:'[0]'<b@>,'onSlideAnimationCompletion':m?<s,u>,'cofStore':r?:'[1]'", typeReferences = {BridgeObservable.class, ICOFStore.class})
/* renamed from: ng  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37495ng extends a {
    private ICOFStore _cofStore;
    private Function3 _onCtaClicked;
    private Map<String, ? extends Object> _onSlideAnimationCompletion;
    private BridgeObservable<Boolean> _pageShownObservable;

    public C37495ng() {
        this._onCtaClicked = null;
        this._pageShownObservable = null;
        this._onSlideAnimationCompletion = null;
        this._cofStore = null;
    }

    public C37495ng(Function3 function3, BridgeObservable<Boolean> bridgeObservable, Map<String, ? extends Object> map, ICOFStore iCOFStore) {
        this._onCtaClicked = function3;
        this._pageShownObservable = bridgeObservable;
        this._onSlideAnimationCompletion = map;
        this._cofStore = iCOFStore;
    }
}
