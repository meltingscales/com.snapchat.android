package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.talk.Media;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onStartCallTapped':f(r<e>:'[0]'),'onResumeCallTapped':f(r<e>:'[0]'),'onViewCallTapped':f(r<e>:'[0]'),'callButtonsInfoObservable':g<c>:'[1]'<r:'[2]'>,'isCallButtonRevampEnabled':b@?", typeReferences = {Media.class, BridgeObservable.class, C35766mY1.class})
/* renamed from: kY1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32695kY1 extends a {
    private BridgeObservable<C35766mY1> _callButtonsInfoObservable;
    private Boolean _isCallButtonRevampEnabled;
    private Function1 _onResumeCallTapped;
    private Function1 _onStartCallTapped;
    private Function1 _onViewCallTapped;

    public C32695kY1(Function1 function1, Function1 function12, Function1 function13, BridgeObservable<C35766mY1> bridgeObservable, Boolean bool) {
        this._onStartCallTapped = function1;
        this._onResumeCallTapped = function12;
        this._onViewCallTapped = function13;
        this._callButtonsInfoObservable = bridgeObservable;
        this._isCallButtonRevampEnabled = bool;
    }
}
