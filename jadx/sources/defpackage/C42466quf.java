package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.talk.CallViewFactory;
import com.snap.talk.LensCarouselType;
import com.snap.talk.Ringtone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pipInfoObservable':g<c>:'[0]'<r:'[1]'>,'rendererManager':f?(): r:'[2]','updateLocalVideoState':f?(b@),'enableLenses':f?(r<e>:'[3]', s?),'disableLenses':f?(),'updateRingtone':f?(r<e>:'[4]'),'onDismiss':f?(),'receiveScreenShareEnabled':b@?,'callViewFactory':r?:'[5]'", typeReferences = {BridgeObservable.class, C34790luf.class, Object.class, LensCarouselType.class, Ringtone.class, CallViewFactory.class})
/* renamed from: quf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42466quf extends a {
    private CallViewFactory _callViewFactory;
    private Function0 _disableLenses;
    private Function2 _enableLenses;
    private Function0 _onDismiss;
    private BridgeObservable<C34790luf> _pipInfoObservable;
    private Boolean _receiveScreenShareEnabled;
    private Function0 _rendererManager;
    private Function1 _updateLocalVideoState;
    private Function1 _updateRingtone;

    public C42466quf(BridgeObservable bridgeObservable) {
        this._pipInfoObservable = bridgeObservable;
        this._rendererManager = null;
        this._updateLocalVideoState = null;
        this._enableLenses = null;
        this._disableLenses = null;
        this._updateRingtone = null;
        this._onDismiss = null;
        this._receiveScreenShareEnabled = null;
        this._callViewFactory = null;
    }

    public final void a(CallViewFactory callViewFactory) {
        this._callViewFactory = callViewFactory;
    }

    public final void b(C45533suf c45533suf) {
        this._disableLenses = c45533suf;
    }

    public final void c(C48600uuf c48600uuf) {
        this._enableLenses = c48600uuf;
    }

    public final void d(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void e() {
        this._receiveScreenShareEnabled = Boolean.TRUE;
    }

    public final void f(C45533suf c45533suf) {
        this._rendererManager = c45533suf;
    }

    public final void g(C47066tuf c47066tuf) {
        this._updateLocalVideoState = c47066tuf;
    }

    public final void h(C47066tuf c47066tuf) {
        this._updateRingtone = c47066tuf;
    }

    public C42466quf(BridgeObservable<C34790luf> bridgeObservable, Function0 function0, Function1 function1, Function2 function2, Function0 function02, Function1 function12, Function0 function03, Boolean bool, CallViewFactory callViewFactory) {
        this._pipInfoObservable = bridgeObservable;
        this._rendererManager = function0;
        this._updateLocalVideoState = function1;
        this._enableLenses = function2;
        this._disableLenses = function02;
        this._updateRingtone = function12;
        this._onDismiss = function03;
        this._receiveScreenShareEnabled = bool;
        this._callViewFactory = callViewFactory;
    }
}
