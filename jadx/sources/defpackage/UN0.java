package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.a;
import com.snap.modules.memories.backup.BackupCofStore;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.CleanupService;
import com.snap.modules.memories.backup.FlipperService;
import com.snap.modules.memories.backup.MemoriesService;
import com.snap.modules.memories.backup.ThumbnailGenerationService;
import com.snap.modules.memories.backup.TranscodeService;
import com.snap.modules.memories.backup.UploadService;
import com.snap.modules.sup.SUPRepo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r?:'[0]','blizzardLogger':r:'[1]','cleanupService':r:'[2]','cofStore':r:'[3]','flipperService':r:'[4]','jobSchedulingDelegate':r:'[5]','localNotificationSchedulingDelegate':r?:'[6]','memoriesService':r:'[7]','notificationPresenter':r:'[8]','runtimeConditionsDelegate':r:'[9]','statusDelegate':r:'[10]','supRepo':r:'[11]','tacomaVersion':d,'thumbnailGenerationService':r:'[12]','transcodeService':r:'[13]','uploadService':r:'[14]'", typeReferences = {IApplication.class, Logging.class, CleanupService.class, BackupCofStore.class, FlipperService.class, BackupJobSchedulingDelegate.class, BackupLocalNotificationSchedulingDelegate.class, MemoriesService.class, INotificationPresenter.class, BackupRuntimeConditionsDelegate.class, BackupStatusDelegate.class, SUPRepo.class, ThumbnailGenerationService.class, TranscodeService.class, UploadService.class})
/* renamed from: UN0  reason: default package */
/* loaded from: classes6.dex */
public final class UN0 extends a {
    private IApplication _application;
    private Logging _blizzardLogger;
    private CleanupService _cleanupService;
    private BackupCofStore _cofStore;
    private FlipperService _flipperService;
    private BackupJobSchedulingDelegate _jobSchedulingDelegate;
    private BackupLocalNotificationSchedulingDelegate _localNotificationSchedulingDelegate;
    private MemoriesService _memoriesService;
    private INotificationPresenter _notificationPresenter;
    private BackupRuntimeConditionsDelegate _runtimeConditionsDelegate;
    private BackupStatusDelegate _statusDelegate;
    private SUPRepo _supRepo;
    private double _tacomaVersion;
    private ThumbnailGenerationService _thumbnailGenerationService;
    private TranscodeService _transcodeService;
    private UploadService _uploadService;

    public UN0(Logging logging, C17656am3 c17656am3, JM0 jm0, C32582kT8 c32582kT8, C18579bN0 c18579bN0, C15168Xyd c15168Xyd, C22946eDe c22946eDe, NN0 nn0, YN0 yn0, SUPRepo sUPRepo, double d, C8782Nvl c8782Nvl, C41735qQl c41735qQl, C2193Dkm c2193Dkm) {
        this._application = null;
        this._blizzardLogger = logging;
        this._cleanupService = c17656am3;
        this._cofStore = jm0;
        this._flipperService = c32582kT8;
        this._jobSchedulingDelegate = c18579bN0;
        this._localNotificationSchedulingDelegate = null;
        this._memoriesService = c15168Xyd;
        this._notificationPresenter = c22946eDe;
        this._runtimeConditionsDelegate = nn0;
        this._statusDelegate = yn0;
        this._supRepo = sUPRepo;
        this._tacomaVersion = d;
        this._thumbnailGenerationService = c8782Nvl;
        this._transcodeService = c41735qQl;
        this._uploadService = c2193Dkm;
    }

    public UN0(IApplication iApplication, Logging logging, CleanupService cleanupService, BackupCofStore backupCofStore, FlipperService flipperService, BackupJobSchedulingDelegate backupJobSchedulingDelegate, BackupLocalNotificationSchedulingDelegate backupLocalNotificationSchedulingDelegate, MemoriesService memoriesService, INotificationPresenter iNotificationPresenter, BackupRuntimeConditionsDelegate backupRuntimeConditionsDelegate, BackupStatusDelegate backupStatusDelegate, SUPRepo sUPRepo, double d, ThumbnailGenerationService thumbnailGenerationService, TranscodeService transcodeService, UploadService uploadService) {
        this._application = iApplication;
        this._blizzardLogger = logging;
        this._cleanupService = cleanupService;
        this._cofStore = backupCofStore;
        this._flipperService = flipperService;
        this._jobSchedulingDelegate = backupJobSchedulingDelegate;
        this._localNotificationSchedulingDelegate = backupLocalNotificationSchedulingDelegate;
        this._memoriesService = memoriesService;
        this._notificationPresenter = iNotificationPresenter;
        this._runtimeConditionsDelegate = backupRuntimeConditionsDelegate;
        this._statusDelegate = backupStatusDelegate;
        this._supRepo = sUPRepo;
        this._tacomaVersion = d;
        this._thumbnailGenerationService = thumbnailGenerationService;
        this._transcodeService = transcodeService;
        this._uploadService = uploadService;
    }
}
