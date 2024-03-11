package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cameraRollProvider':r:'[0]','memoriesStore':r?:'[1]','videoDurationConfig':r?:'[2]','alertPresenter':r?:'[3]','actionHandler':r?:'[4]','longPressVideoDurationConfig':r?:'[2]','alertDialogCustomId':s?,'notificationPresenter':r?:'[5]','emptyStateController':r?:'[6]'", typeReferences = {ICameraRollProvider.class, IMemoriesSnapStore.class, MemoriesPickerVideoDurationConfig.class, IAlertPresenter.class, ChatMediaDrawerActionHandler.class, INotificationPresenter.class, EmptyStateController.class})
/* renamed from: f13  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24170f13 extends a {
    private ChatMediaDrawerActionHandler _actionHandler;
    private String _alertDialogCustomId;
    private IAlertPresenter _alertPresenter;
    private ICameraRollProvider _cameraRollProvider;
    private EmptyStateController _emptyStateController;
    private MemoriesPickerVideoDurationConfig _longPressVideoDurationConfig;
    private IMemoriesSnapStore _memoriesStore;
    private INotificationPresenter _notificationPresenter;
    private MemoriesPickerVideoDurationConfig _videoDurationConfig;

    public C24170f13(ICameraRollProvider iCameraRollProvider) {
        this._cameraRollProvider = iCameraRollProvider;
        this._memoriesStore = null;
        this._videoDurationConfig = null;
        this._alertPresenter = null;
        this._actionHandler = null;
        this._longPressVideoDurationConfig = null;
        this._alertDialogCustomId = null;
        this._notificationPresenter = null;
        this._emptyStateController = null;
    }

    public final void a(ChatMediaDrawerActionHandler chatMediaDrawerActionHandler) {
        this._actionHandler = chatMediaDrawerActionHandler;
    }

    public final void b() {
        this._alertDialogCustomId = "ChatMediaDrawerAlertDialog";
    }

    public final void c(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void d(EmptyStateController emptyStateController) {
        this._emptyStateController = emptyStateController;
    }

    public final void e(MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig) {
        this._longPressVideoDurationConfig = memoriesPickerVideoDurationConfig;
    }

    public final void f(IMemoriesSnapStore iMemoriesSnapStore) {
        this._memoriesStore = iMemoriesSnapStore;
    }

    public final void g(MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig) {
        this._videoDurationConfig = memoriesPickerVideoDurationConfig;
    }

    public C24170f13(ICameraRollProvider iCameraRollProvider, IMemoriesSnapStore iMemoriesSnapStore, MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig, IAlertPresenter iAlertPresenter, ChatMediaDrawerActionHandler chatMediaDrawerActionHandler, MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig2, String str, INotificationPresenter iNotificationPresenter, EmptyStateController emptyStateController) {
        this._cameraRollProvider = iCameraRollProvider;
        this._memoriesStore = iMemoriesSnapStore;
        this._videoDurationConfig = memoriesPickerVideoDurationConfig;
        this._alertPresenter = iAlertPresenter;
        this._actionHandler = chatMediaDrawerActionHandler;
        this._longPressVideoDurationConfig = memoriesPickerVideoDurationConfig2;
        this._alertDialogCustomId = str;
        this._notificationPresenter = iNotificationPresenter;
        this._emptyStateController = emptyStateController;
    }
}
