package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediasObservable':g<c>:'[0]'<a<r:'[1]'>>,'onTap':f(d@, r?:'[2]'),'snapPlayerViewFactory':r:'[3]'", typeReferences = {BridgeObservable.class, W03.class, IComposerViewNode.class, ViewFactory.class})
/* renamed from: oGg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38412oGg extends a {
    private BridgeObservable<List<W03>> _mediasObservable;
    private Function2 _onTap;
    private ViewFactory _snapPlayerViewFactory;

    public C38412oGg(BridgeObservable<List<W03>> bridgeObservable, Function2 function2, ViewFactory viewFactory) {
        this._mediasObservable = bridgeObservable;
        this._onTap = function2;
        this._snapPlayerViewFactory = viewFactory;
    }
}
