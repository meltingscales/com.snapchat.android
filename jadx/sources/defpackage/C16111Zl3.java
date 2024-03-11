package defpackage;

import com.snap.modules.memories.backup.BackupError;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.CleanupErrorCode;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.modules.memories.backup.UploadTagsErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Zl3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16111Zl3 implements Function {
    public final /* synthetic */ int a;
    public static final C16111Zl3 b = new C16111Zl3(0);
    public static final C16111Zl3 c = new C16111Zl3(1);
    public static final C16111Zl3 d = new C16111Zl3(2);
    public static final C16111Zl3 e = new C16111Zl3(3);
    public static final C16111Zl3 f = new C16111Zl3(4);
    public static final C16111Zl3 g = new C16111Zl3(5);
    public static final C16111Zl3 h = new C16111Zl3(6);
    public static final C16111Zl3 i = new C16111Zl3(7);
    public static final C16111Zl3 j = new C16111Zl3(8);
    public static final C16111Zl3 k = new C16111Zl3(9);
    public static final C16111Zl3 t = new C16111Zl3(10);
    public static final C16111Zl3 X = new C16111Zl3(11);
    public static final C16111Zl3 Y = new C16111Zl3(12);
    public static final C16111Zl3 Z = new C16111Zl3(13);
    public static final C16111Zl3 y0 = new C16111Zl3(14);
    public static final C16111Zl3 z0 = new C16111Zl3(15);
    public static final C16111Zl3 A0 = new C16111Zl3(16);
    public static final C16111Zl3 B0 = new C16111Zl3(17);
    public static final C16111Zl3 C0 = new C16111Zl3(18);
    public static final C16111Zl3 D0 = new C16111Zl3(19);

    public /* synthetic */ C16111Zl3(int i2) {
        this.a = i2;
    }

    public final CompletableSource a(TN0 tn0) {
        switch (this.a) {
            case 2:
                return new C5497Iqg(tn0.scheduleBackupJobsForMemoriesNavigation());
            case 3:
                return new C5497Iqg(tn0.scheduleBackupJobsForIncompleteOperations());
            default:
                return new C5497Iqg(tn0.scheduleBackupJobsForLogoutAction());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RM0 rm0;
        GenerateThumbnailErrorCode generateThumbnailErrorCode;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 0:
                        return new CompletableError(new C14213Wl3(CleanupErrorCode.CLEANUP_INTERNAL_ERROR, th));
                    default:
                        return new CompletableError(new C37642nlm(UploadTagsErrorCode.UNKNOWN, th));
                }
            case 1:
                BackupError a = ((MN0) obj).a();
                if (a == null) {
                    return CompletableEmpty.a;
                }
                int i3 = GV3.a[a.a().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        rm0 = new RM0(a.b(), 2);
                    } else {
                        rm0 = new RM0(a.b(), 0);
                    }
                } else {
                    rm0 = new RM0(a.b(), 1);
                }
                return new CompletableError(rm0);
            case 2:
                return a((TN0) obj);
            case 3:
                return a((TN0) obj);
            case 4:
                return a((TN0) obj);
            case 5:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return b((Throwable) obj);
            case 7:
                return b((Throwable) obj);
            case 8:
                return c((Throwable) obj);
            case 9:
                return c((Throwable) obj);
            case 10:
                return c((Throwable) obj);
            case 11:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 0:
                        return new CompletableError(new C14213Wl3(CleanupErrorCode.CLEANUP_INTERNAL_ERROR, th2));
                    default:
                        return new CompletableError(new C37642nlm(UploadTagsErrorCode.UNKNOWN, th2));
                }
            case 12:
                return c((Throwable) obj);
            case 13:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return CompletableEmpty.a;
                }
                if (interfaceC8573Nn4.u().a == 0) {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.CONTENT_RESOLVE_URL_CLIENT_FAILURE;
                } else {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.UNKNOWN;
                }
                return new CompletableError(new C8149Mvl(generateThumbnailErrorCode, interfaceC8573Nn4.u().b));
            case 14:
                long longValue = ((Number) obj).longValue();
                C39153okm c39153okm = new C39153okm();
                c39153okm.b(Double.valueOf(longValue));
                return c39153okm;
            case 15:
                return c((Throwable) obj);
            case 16:
                return (Single) obj;
            case 17:
                return c((Throwable) obj);
            case 18:
                return c((Throwable) obj);
            default:
                return c((Throwable) obj);
        }
    }

    public final MaybeSource b(Throwable th) {
        switch (this.a) {
            case 6:
                if (th instanceof C12335Tlj) {
                    return new MaybeError(new C14691Xem(UpdateEntriesErrorCode.BAD_PARAMS_PROVIDER, th, Boolean.TRUE, null, 8));
                }
                if (th instanceof ARd) {
                    return new MaybeError(new C14691Xem(UpdateEntriesErrorCode.MISSING_ENTRY_ID, th, Boolean.FALSE, Boolean.TRUE));
                }
                return new MaybeError(th);
            default:
                if (th instanceof C12335Tlj) {
                    return new MaybeError(new C14691Xem(UpdateEntriesErrorCode.BAD_PARAMS_PROVIDER, th, null, Boolean.TRUE, 4));
                }
                if (th instanceof ARd) {
                    return new MaybeError(new C14691Xem(UpdateEntriesErrorCode.MISSING_ENTRY_ID, th, Boolean.FALSE, Boolean.TRUE));
                }
                return new MaybeError(th);
        }
    }

    public final SingleSource c(Throwable th) {
        UploadErrorCode uploadErrorCode;
        switch (this.a) {
            case 8:
                if (th instanceof C11703Slj) {
                    return Single.k(new O77(DeleteEntriesErrorCode.FAILED_TO_FETCH_ENTRY, th, Boolean.FALSE, Boolean.TRUE));
                }
                return Single.k(th);
            case 9:
                if (th instanceof C14691Xem) {
                    return Single.k(th);
                }
                if (th instanceof C2994Erj) {
                    return Single.k(new C14691Xem(UpdateEntriesErrorCode.SNAP_INSPECTING_NIL_SNAP_ID, th, Boolean.FALSE, Boolean.TRUE));
                }
                return Single.k(new C14691Xem(UpdateEntriesErrorCode.BAD_REQUEST_PARAMS, th, null, null, 12));
            case 10:
                return Single.k(th);
            case 11:
            case 13:
            case 14:
            case 16:
            default:
                return Single.k(new C42223qkm(UploadErrorCode.LOCAL_DB_ERROR, th, null, 28));
            case 12:
                return Single.k(new C8149Mvl(GenerateThumbnailErrorCode.RETRIEVE_METADATA_LOCAL_DB_FAIL, th));
            case 15:
                return new SingleFromCallable(new UFg(20, th));
            case 17:
                return Single.k(new C42223qkm(UploadErrorCode.LOCAL_DB_ERROR, th, BackupStepErrorOperationPolicy.ABORT_OP, 12));
            case 18:
                if (th instanceof C6903Kwe) {
                    uploadErrorCode = UploadErrorCode.SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
                } else if (th instanceof C38292oBl) {
                    uploadErrorCode = UploadErrorCode.SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
                } else if (th instanceof C0247Aim) {
                    uploadErrorCode = UploadErrorCode.SNAP_DOC_ERROR_UPLOAD;
                } else {
                    uploadErrorCode = UploadErrorCode.Unknown;
                }
                return Single.k(new C42223qkm(uploadErrorCode, th, null, 28));
        }
    }
}
