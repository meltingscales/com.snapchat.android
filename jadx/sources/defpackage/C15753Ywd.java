package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.memories.PickerFeature;
import com.snap.composer.utils.a;
import com.snap.impala.composer.postarchive.PostArchiveTabConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','cameraRollProvider':r:'[1]','blizzardLogger':r:'[2]','memoriesStore':r?:'[3]','application':r?:'[4]','alertPresenter':r?:'[5]','emptyStateController':r?:'[6]','feature':r?<e>:'[7]','notificationPresenter':r?:'[8]','shouldHideScrollBar':b@?,'postArchiveTabConfig':r?:'[9]'", typeReferences = {IMemoriesPickerActionHandler.class, ICameraRollProvider.class, Logging.class, IMemoriesSnapStore.class, IApplication.class, IAlertPresenter.class, EmptyStateController.class, PickerFeature.class, INotificationPresenter.class, PostArchiveTabConfig.class})
/* renamed from: Ywd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15753Ywd extends a {
    private IMemoriesPickerActionHandler _actionHandler;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private Logging _blizzardLogger;
    private ICameraRollProvider _cameraRollProvider;
    private EmptyStateController _emptyStateController;
    private PickerFeature _feature;
    private IMemoriesSnapStore _memoriesStore;
    private INotificationPresenter _notificationPresenter;
    private PostArchiveTabConfig _postArchiveTabConfig;
    private Boolean _shouldHideScrollBar;

    public C15753Ywd(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, ICameraRollProvider iCameraRollProvider, Logging logging) {
        this._actionHandler = iMemoriesPickerActionHandler;
        this._cameraRollProvider = iCameraRollProvider;
        this._blizzardLogger = logging;
        this._memoriesStore = null;
        this._application = null;
        this._alertPresenter = null;
        this._emptyStateController = null;
        this._feature = null;
        this._notificationPresenter = null;
        this._shouldHideScrollBar = null;
        this._postArchiveTabConfig = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(EmptyStateController emptyStateController) {
        this._emptyStateController = emptyStateController;
    }

    public final void d(PickerFeature pickerFeature) {
        this._feature = pickerFeature;
    }

    public final void e(IMemoriesSnapStore iMemoriesSnapStore) {
        this._memoriesStore = iMemoriesSnapStore;
    }

    public final void f(PostArchiveTabConfig postArchiveTabConfig) {
        this._postArchiveTabConfig = postArchiveTabConfig;
    }

    public final void g(Boolean bool) {
        this._shouldHideScrollBar = bool;
    }

    public C15753Ywd(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, ICameraRollProvider iCameraRollProvider, Logging logging, IMemoriesSnapStore iMemoriesSnapStore, IApplication iApplication, IAlertPresenter iAlertPresenter, EmptyStateController emptyStateController, PickerFeature pickerFeature, INotificationPresenter iNotificationPresenter, Boolean bool, PostArchiveTabConfig postArchiveTabConfig) {
        this._actionHandler = iMemoriesPickerActionHandler;
        this._cameraRollProvider = iCameraRollProvider;
        this._blizzardLogger = logging;
        this._memoriesStore = iMemoriesSnapStore;
        this._application = iApplication;
        this._alertPresenter = iAlertPresenter;
        this._emptyStateController = emptyStateController;
        this._feature = pickerFeature;
        this._notificationPresenter = iNotificationPresenter;
        this._shouldHideScrollBar = bool;
        this._postArchiveTabConfig = postArchiveTabConfig;
    }
}
