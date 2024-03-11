package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTap':f?(r?:'[0]', s?, s?),'commentDisplayInfoObservable':g?<c>:'[1]'<r:'[2]'>,'storyDisplayInfoObservable':g?<c>:'[1]'<r:'[3]'>", typeReferences = {IComposerViewNode.class, BridgeObservable.class, F4k.class, C42023qck.class})
/* renamed from: I4k  reason: default package */
/* loaded from: classes3.dex */
public final class I4k extends a {
    private BridgeObservable<F4k> _commentDisplayInfoObservable;
    private Function3 _onTap;
    private BridgeObservable<C42023qck> _storyDisplayInfoObservable;

    public I4k() {
        this._onTap = null;
        this._commentDisplayInfoObservable = null;
        this._storyDisplayInfoObservable = null;
    }

    public I4k(Function3 function3, BridgeObservable<F4k> bridgeObservable, BridgeObservable<C42023qck> bridgeObservable2) {
        this._onTap = function3;
        this._commentDisplayInfoObservable = bridgeObservable;
        this._storyDisplayInfoObservable = bridgeObservable2;
    }
}
