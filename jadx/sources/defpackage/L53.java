package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTap':f(r?:'[0]'),'messageSavedObservable':g?<c>:'[1]'<a<s>>,'userProvider':r?:'[2]','snapPlayerViewFactory':r?:'[3]','storyUrlObservable':g?<c>:'[1]'<s>,'videoContextObservable':g?<c>:'[1]'<r:'[4]'>,'messageSendingObservable':g?<c>:'[1]'<b@>,'storyMediaDeletedObservable':g?<c>:'[1]'<b@>,'showTooltipObservable':g?<c>:'[1]'<b@>,'onTooltipVisible':f?()", typeReferences = {IComposerViewNode.class, BridgeObservable.class, UserProviding.class, ViewFactory.class, Object.class})
/* renamed from: L53  reason: default package */
/* loaded from: classes3.dex */
public final class L53 extends a {
    private BridgeObservable<List<String>> _messageSavedObservable;
    private BridgeObservable<Boolean> _messageSendingObservable;
    private Function1 _onTap;
    private Function0 _onTooltipVisible;
    private BridgeObservable<Boolean> _showTooltipObservable;
    private ViewFactory _snapPlayerViewFactory;
    private BridgeObservable<Boolean> _storyMediaDeletedObservable;
    private BridgeObservable<String> _storyUrlObservable;
    private UserProviding _userProvider;
    private BridgeObservable<Object> _videoContextObservable;

    public L53(C4687Hj9 c4687Hj9) {
        this._onTap = c4687Hj9;
        this._messageSavedObservable = null;
        this._userProvider = null;
        this._snapPlayerViewFactory = null;
        this._storyUrlObservable = null;
        this._videoContextObservable = null;
        this._messageSendingObservable = null;
        this._storyMediaDeletedObservable = null;
        this._showTooltipObservable = null;
        this._onTooltipVisible = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._messageSavedObservable = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._messageSendingObservable = bridgeObservable;
    }

    public final void c(C44478sDh c44478sDh) {
        this._onTooltipVisible = c44478sDh;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._showTooltipObservable = bridgeObservable;
    }

    public final void e(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._storyMediaDeletedObservable = bridgeObservable;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._storyUrlObservable = bridgeObservable;
    }

    public final void h(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void i(BridgeObservable bridgeObservable) {
        this._videoContextObservable = bridgeObservable;
    }

    public L53(Function1 function1, BridgeObservable<List<String>> bridgeObservable, UserProviding userProviding, ViewFactory viewFactory, BridgeObservable<String> bridgeObservable2, BridgeObservable<Object> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<Boolean> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, Function0 function0) {
        this._onTap = function1;
        this._messageSavedObservable = bridgeObservable;
        this._userProvider = userProviding;
        this._snapPlayerViewFactory = viewFactory;
        this._storyUrlObservable = bridgeObservable2;
        this._videoContextObservable = bridgeObservable3;
        this._messageSendingObservable = bridgeObservable4;
        this._storyMediaDeletedObservable = bridgeObservable5;
        this._showTooltipObservable = bridgeObservable6;
        this._onTooltipVisible = function0;
    }
}
