package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.a;
import com.snap.context_reply_all.ContextReplyAllTweaks;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','blockedUserStore':r:'[1]','onEnterSelection':f?(),'onExitSelection':f?(),'onSelectionComplete':f?(a<s>),'onAndroidViewNeedsFocus':f?(),'onDismiss':f?(),'application':r?:'[2]','tweaks':r?:'[3]','alertPresenter':r?:'[4]','mentionedUserIds':g?<c>:'[5]'<a<s>>,'nativeMentionButtonTapped':g?<c>:'[5]'<b@>,'onUpdateMentionButtonVisbility':f?(b@),'clearSelectedObservable':g?<c>:'[5]'<b@>,'inputHeightSubject':g?<c>:'[6]'<d@>,'exitRecipientsListObservable':g?<c>:'[5]'<b@>", typeReferences = {FriendStoring.class, IBlockedUserStore.class, IApplication.class, ContextReplyAllTweaks.class, IAlertPresenter.class, BridgeObservable.class, BridgeSubject.class})
/* renamed from: yu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54722yu4 extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IBlockedUserStore _blockedUserStore;
    private BridgeObservable<Boolean> _clearSelectedObservable;
    private BridgeObservable<Boolean> _exitRecipientsListObservable;
    private FriendStoring _friendStore;
    private BridgeSubject<Double> _inputHeightSubject;
    private BridgeObservable<List<String>> _mentionedUserIds;
    private BridgeObservable<Boolean> _nativeMentionButtonTapped;
    private Function0 _onAndroidViewNeedsFocus;
    private Function0 _onDismiss;
    private Function0 _onEnterSelection;
    private Function0 _onExitSelection;
    private Function1 _onSelectionComplete;
    private Function1 _onUpdateMentionButtonVisbility;
    private ContextReplyAllTweaks _tweaks;

    public C54722yu4(FriendStoring friendStoring, IBlockedUserStore iBlockedUserStore) {
        this._friendStore = friendStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._onEnterSelection = null;
        this._onExitSelection = null;
        this._onSelectionComplete = null;
        this._onAndroidViewNeedsFocus = null;
        this._onDismiss = null;
        this._application = null;
        this._tweaks = null;
        this._alertPresenter = null;
        this._mentionedUserIds = null;
        this._nativeMentionButtonTapped = null;
        this._onUpdateMentionButtonVisbility = null;
        this._clearSelectedObservable = null;
        this._inputHeightSubject = null;
        this._exitRecipientsListObservable = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._clearSelectedObservable = bridgeObservable;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._exitRecipientsListObservable = bridgeObservable;
    }

    public final void e(BridgeSubject bridgeSubject) {
        this._inputHeightSubject = bridgeSubject;
    }

    public final void f(Function0 function0) {
        this._onAndroidViewNeedsFocus = function0;
    }

    public final void g(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void h(Function0 function0) {
        this._onEnterSelection = function0;
    }

    public final void i(Function0 function0) {
        this._onExitSelection = function0;
    }

    public final void j(Function1 function1) {
        this._onSelectionComplete = function1;
    }

    public final void k(ContextReplyAllTweaks contextReplyAllTweaks) {
        this._tweaks = contextReplyAllTweaks;
    }

    public C54722yu4(FriendStoring friendStoring, IBlockedUserStore iBlockedUserStore, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, IApplication iApplication, ContextReplyAllTweaks contextReplyAllTweaks, IAlertPresenter iAlertPresenter, BridgeObservable<List<String>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function1 function12, BridgeObservable<Boolean> bridgeObservable3, BridgeSubject<Double> bridgeSubject, BridgeObservable<Boolean> bridgeObservable4) {
        this._friendStore = friendStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._onEnterSelection = function0;
        this._onExitSelection = function02;
        this._onSelectionComplete = function1;
        this._onAndroidViewNeedsFocus = function03;
        this._onDismiss = function04;
        this._application = iApplication;
        this._tweaks = contextReplyAllTweaks;
        this._alertPresenter = iAlertPresenter;
        this._mentionedUserIds = bridgeObservable;
        this._nativeMentionButtonTapped = bridgeObservable2;
        this._onUpdateMentionButtonVisbility = function12;
        this._clearSelectedObservable = bridgeObservable3;
        this._inputHeightSubject = bridgeSubject;
        this._exitRecipientsListObservable = bridgeObservable4;
    }
}
