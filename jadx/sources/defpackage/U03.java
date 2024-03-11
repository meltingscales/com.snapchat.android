package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediasObservable':g<c>:'[0]'<a<r:'[1]'>>,'messageSendingObservable':g?<c>:'[0]'<b@>,'messageVisibilityObservable':g?<c>:'[0]'<b@>,'onTap':f(d@, r?:'[2]'),'preserveMessage':f?(),'unpreserveMessage':f?(),'snapPlayerViewFactory':r:'[3]','waitForAllMediaToUnpreserve':b@?", typeReferences = {BridgeObservable.class, W03.class, IComposerViewNode.class, ViewFactory.class})
/* renamed from: U03  reason: default package */
/* loaded from: classes6.dex */
public final class U03 extends a {
    private BridgeObservable<List<W03>> _mediasObservable;
    private BridgeObservable<Boolean> _messageSendingObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function2 _onTap;
    private Function0 _preserveMessage;
    private ViewFactory _snapPlayerViewFactory;
    private Function0 _unpreserveMessage;
    private Boolean _waitForAllMediaToUnpreserve;

    public U03(BridgeObservable<List<W03>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function2 function2, Function0 function0, Function0 function02, ViewFactory viewFactory, Boolean bool) {
        this._mediasObservable = bridgeObservable;
        this._messageSendingObservable = bridgeObservable2;
        this._messageVisibilityObservable = bridgeObservable3;
        this._onTap = function2;
        this._preserveMessage = function0;
        this._unpreserveMessage = function02;
        this._snapPlayerViewFactory = viewFactory;
        this._waitForAllMediaToUnpreserve = bool;
    }

    public final void a(C24195f23 c24195f23) {
        this._preserveMessage = c24195f23;
    }

    public final void b(C24195f23 c24195f23) {
        this._unpreserveMessage = c24195f23;
    }

    public final void c(Boolean bool) {
        this._waitForAllMediaToUnpreserve = bool;
    }
}
