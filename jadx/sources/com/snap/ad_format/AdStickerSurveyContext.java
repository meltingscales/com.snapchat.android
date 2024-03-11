package com.snap.ad_format;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pageShownObservable':g?<c>:'[0]'<b@>,'onChange':f?(a<r:'[1]'>, d@),'isMultiQuestionSurvey':b@?", typeReferences = {BridgeObservable.class, C2245Dn.class})
/* loaded from: classes2.dex */
public final class AdStickerSurveyContext extends a {
    private Boolean _isMultiQuestionSurvey;
    private Function2 _onChange;
    private BridgeObservable<Boolean> _pageShownObservable;

    public AdStickerSurveyContext() {
        this._pageShownObservable = null;
        this._onChange = null;
        this._isMultiQuestionSurvey = null;
    }

    public final void a(C32256kHm c32256kHm) {
        this._onChange = c32256kHm;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public AdStickerSurveyContext(BridgeObservable<Boolean> bridgeObservable, Function2 function2, Boolean bool) {
        this._pageShownObservable = bridgeObservable;
        this._onChange = function2;
        this._isMultiQuestionSurvey = bool;
    }
}
