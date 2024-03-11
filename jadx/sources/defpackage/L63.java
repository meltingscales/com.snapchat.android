package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTap':f(r?:'[0]'),'snapPlayerViewFactory':r:'[1]','mediaObservable':g?<c>:'[2]'<r:'[3]'>", typeReferences = {IComposerViewNode.class, ViewFactory.class, BridgeObservable.class, W03.class})
/* renamed from: L63  reason: default package */
/* loaded from: classes6.dex */
public final class L63 extends a {
    private BridgeObservable<W03> _mediaObservable;
    private Function1 _onTap;
    private ViewFactory _snapPlayerViewFactory;

    public L63(C4687Hj9 c4687Hj9, ViewFactory viewFactory) {
        this._onTap = c4687Hj9;
        this._snapPlayerViewFactory = viewFactory;
        this._mediaObservable = null;
    }

    public L63(Function1 function1, ViewFactory viewFactory, BridgeObservable<W03> bridgeObservable) {
        this._onTap = function1;
        this._snapPlayerViewFactory = viewFactory;
        this._mediaObservable = bridgeObservable;
    }
}
