package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.utils.a;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayInfo':g<c>:'[0]'<r:'[1]'>,'viewDelegate':r?:'[2]','cofStore':r?:'[3]','onTap':f(),'snapPlayerViewFactory':r:'[4]','onProfileTap':f?(),'onActionButtonTapped':f?(r<e>:'[5]'),'template':r?<e>:'[6]','onPlayerViewStateUpdate':f?(r<e>:'[7]')", typeReferences = {BridgeObservable.class, C33761lEk.class, StoryChatShareViewDelegate.class, ICOFSynchronousStore.class, ViewFactory.class, StoryChatActionButtonType.class, StoryChatShareViewTemplate.class, StoryChatSharePlayerViewState.class})
/* renamed from: mEk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35296mEk extends a {
    private ICOFSynchronousStore _cofStore;
    private BridgeObservable<C33761lEk> _displayInfo;
    private Function1 _onActionButtonTapped;
    private Function1 _onPlayerViewStateUpdate;
    private Function0 _onProfileTap;
    private Function0 _onTap;
    private ViewFactory _snapPlayerViewFactory;
    private StoryChatShareViewTemplate _template;
    private StoryChatShareViewDelegate _viewDelegate;

    public C35296mEk(BridgeObservable<C33761lEk> bridgeObservable, StoryChatShareViewDelegate storyChatShareViewDelegate, ICOFSynchronousStore iCOFSynchronousStore, Function0 function0, ViewFactory viewFactory, Function0 function02, Function1 function1, StoryChatShareViewTemplate storyChatShareViewTemplate, Function1 function12) {
        this._displayInfo = bridgeObservable;
        this._viewDelegate = storyChatShareViewDelegate;
        this._cofStore = iCOFSynchronousStore;
        this._onTap = function0;
        this._snapPlayerViewFactory = viewFactory;
        this._onProfileTap = function02;
        this._onActionButtonTapped = function1;
        this._template = storyChatShareViewTemplate;
        this._onPlayerViewStateUpdate = function12;
    }

    public final void a(ICOFSynchronousStore iCOFSynchronousStore) {
        this._cofStore = iCOFSynchronousStore;
    }

    public final void b(Function1 function1) {
        this._onActionButtonTapped = function1;
    }

    public final void c(BWk bWk) {
        this._onProfileTap = bWk;
    }

    public final void d(StoryChatShareViewTemplate storyChatShareViewTemplate) {
        this._template = storyChatShareViewTemplate;
    }

    public final void e(StoryChatShareViewDelegate storyChatShareViewDelegate) {
        this._viewDelegate = storyChatShareViewDelegate;
    }

    public C35296mEk(BridgeObservable bridgeObservable, Function0 function0, ViewFactory viewFactory) {
        this._displayInfo = bridgeObservable;
        this._viewDelegate = null;
        this._cofStore = null;
        this._onTap = function0;
        this._snapPlayerViewFactory = viewFactory;
        this._onProfileTap = null;
        this._onActionButtonTapped = null;
        this._template = null;
        this._onPlayerViewStateUpdate = null;
    }
}
