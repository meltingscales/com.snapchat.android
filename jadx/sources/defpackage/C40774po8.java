package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r?:'[1]','emptyStateController':r?:'[2]','memoriesStore':r?:'[3]','onboardingActionHandler':r?:'[4]','pickerActionHandler':r?:'[5]','clickHandler':r?:'[6]','friendsStore':r?:'[7]','actionSheetPresenter':r?:'[8]','trackedThumbnailNotifier':r?:'[9]'", typeReferences = {INavigator.class, IAlertPresenter.class, EmptyStateController.class, IMemoriesFaceClusterStore.class, IMemoriesFaceTaggingOnboardingActionHandler.class, IMemoriesPickerActionHandler.class, IMemoriesFaceTaggingClickHandler.class, IMemoriesFriendsStore.class, IActionSheetPresenter.class, TrackedThumbnailNotifier.class})
/* renamed from: po8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40774po8 extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IMemoriesFaceTaggingClickHandler _clickHandler;
    private EmptyStateController _emptyStateController;
    private IMemoriesFriendsStore _friendsStore;
    private IMemoriesFaceClusterStore _memoriesStore;
    private INavigator _navigator;
    private IMemoriesFaceTaggingOnboardingActionHandler _onboardingActionHandler;
    private IMemoriesPickerActionHandler _pickerActionHandler;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public C40774po8(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._alertPresenter = null;
        this._emptyStateController = null;
        this._memoriesStore = null;
        this._onboardingActionHandler = null;
        this._pickerActionHandler = null;
        this._clickHandler = null;
        this._friendsStore = null;
        this._actionSheetPresenter = null;
        this._trackedThumbnailNotifier = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(IMemoriesFaceTaggingClickHandler iMemoriesFaceTaggingClickHandler) {
        this._clickHandler = iMemoriesFaceTaggingClickHandler;
    }

    public final void d(IMemoriesFriendsStore iMemoriesFriendsStore) {
        this._friendsStore = iMemoriesFriendsStore;
    }

    public final void e(IMemoriesFaceClusterStore iMemoriesFaceClusterStore) {
        this._memoriesStore = iMemoriesFaceClusterStore;
    }

    public final void f(IMemoriesFaceTaggingOnboardingActionHandler iMemoriesFaceTaggingOnboardingActionHandler) {
        this._onboardingActionHandler = iMemoriesFaceTaggingOnboardingActionHandler;
    }

    public final void g(TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }

    public C40774po8(INavigator iNavigator, IAlertPresenter iAlertPresenter, EmptyStateController emptyStateController, IMemoriesFaceClusterStore iMemoriesFaceClusterStore, IMemoriesFaceTaggingOnboardingActionHandler iMemoriesFaceTaggingOnboardingActionHandler, IMemoriesPickerActionHandler iMemoriesPickerActionHandler, IMemoriesFaceTaggingClickHandler iMemoriesFaceTaggingClickHandler, IMemoriesFriendsStore iMemoriesFriendsStore, IActionSheetPresenter iActionSheetPresenter, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._emptyStateController = emptyStateController;
        this._memoriesStore = iMemoriesFaceClusterStore;
        this._onboardingActionHandler = iMemoriesFaceTaggingOnboardingActionHandler;
        this._pickerActionHandler = iMemoriesPickerActionHandler;
        this._clickHandler = iMemoriesFaceTaggingClickHandler;
        this._friendsStore = iMemoriesFriendsStore;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
