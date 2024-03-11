package defpackage;

import com.snap.modules.memories.backup.BackupJobPersistence;
import com.snap.modules.memories.backup.CleanupError;
import com.snap.modules.memories.backup.CleanupErrorCode;
import com.snap.modules.memories.backup.DeleteEntriesError;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snap.modules.memories.backup.GenerateThumbnailError;
import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;
import com.snap.modules.memories.backup.TranscodeError;
import com.snap.modules.memories.backup.TranscodeErrorCode;
import com.snap.modules.memories.backup.UpdateEntriesError;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZM0  reason: default package */
/* loaded from: classes4.dex */
public final class ZM0 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public static final ZM0 e = new ZM0(0);
    public static final ZM0 f = new ZM0(1);
    public static final ZM0 g = new ZM0(2);
    public static final ZM0 h = new ZM0(3);
    public static final ZM0 i = new ZM0(4);
    public static final ZM0 j = new ZM0(5);
    public static final ZM0 k = new ZM0(6);
    public static final ZM0 t = new ZM0(7);
    public static final ZM0 X = new ZM0(8);
    public static final ZM0 Y = new ZM0(9);
    public static final ZM0 Z = new ZM0(10);
    public static final ZM0 y0 = new ZM0(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZM0(int i2) {
        super(2);
        this.d = i2;
    }

    public final ZO7 a(ZO7 zo7, double d) {
        ZO7 a;
        ZO7 a2;
        switch (this.d) {
            case 3:
                a = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : new C21369dBl((long) d, TimeUnit.MILLISECONDS), (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a;
            default:
                a2 = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : new C54015yRa((long) d, TimeUnit.SECONDS), (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a2;
        }
    }

    public final ZO7 b(ZO7 zo7, boolean z) {
        ZO7 a;
        ZO7 a2;
        ZO7 a3;
        switch (this.d) {
            case 0:
                ArrayList arrayList = new ArrayList(zo7.c());
                arrayList.add(4);
                a = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : arrayList, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a;
            case 1:
                a2 = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : z, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a2;
            default:
                a3 = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : Boolean.valueOf(z), (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ZO7 a;
        boolean z;
        ZO7 a2;
        CleanupErrorCode cleanupErrorCode;
        DeleteEntriesErrorCode deleteEntriesErrorCode;
        Boolean bool;
        UpdateEntriesErrorCode updateEntriesErrorCode;
        Boolean bool2;
        GenerateThumbnailErrorCode generateThumbnailErrorCode;
        TranscodeErrorCode transcodeErrorCode;
        C38218o8m c38218o8m = C38218o8m.a;
        Boolean bool3 = null;
        switch (this.d) {
            case 0:
                return b((ZO7) obj, ((Boolean) obj2).booleanValue());
            case 1:
                return b((ZO7) obj, ((Boolean) obj2).booleanValue());
            case 2:
                a = r2.a((r30 & 1) != 0 ? r2.a : 0, (r30 & 2) != 0 ? r2.b : null, (r30 & 4) != 0 ? r2.c : null, (r30 & 8) != 0 ? r2.d : (String) obj2, (r30 & 16) != 0 ? r2.e : null, (r30 & 32) != 0 ? r2.f : null, (r30 & 64) != 0 ? r2.g : null, (r30 & 128) != 0 ? r2.h : false, (r30 & 256) != 0 ? r2.i : false, (r30 & 512) != 0 ? r2.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r2.k : null, (r30 & 2048) != 0 ? r2.l : null, (r30 & 4096) != 0 ? r2.m : null, (r30 & 8192) != 0 ? ((ZO7) obj).n : false);
                return a;
            case 3:
                return a((ZO7) obj, ((Number) obj2).doubleValue());
            case 4:
                return a((ZO7) obj, ((Number) obj2).doubleValue());
            case 5:
                ZO7 zo7 = (ZO7) obj;
                if (((BackupJobPersistence) obj2) == BackupJobPersistence.PERSISTENT) {
                    z = true;
                } else {
                    z = false;
                }
                a2 = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : z);
                return a2;
            case 6:
                return b((ZO7) obj, ((Boolean) obj2).booleanValue());
            case 7:
                C15478Yl3 c15478Yl3 = (C15478Yl3) obj;
                Throwable th = (Throwable) obj2;
                if (th instanceof C14213Wl3) {
                    cleanupErrorCode = ((C14213Wl3) th).a;
                } else {
                    cleanupErrorCode = CleanupErrorCode.UNKNOWN;
                }
                c15478Yl3.a(new CleanupError(cleanupErrorCode, th.getMessage()));
                return c38218o8m;
            case 8:
                N77 n77 = (N77) obj;
                Throwable th2 = (Throwable) obj2;
                boolean z2 = th2 instanceof O77;
                if (z2) {
                    deleteEntriesErrorCode = ((O77) th2).a;
                } else {
                    deleteEntriesErrorCode = DeleteEntriesErrorCode.UNKNOWN;
                }
                if (z2) {
                    bool = ((O77) th2).b;
                } else {
                    bool = null;
                }
                if (z2) {
                    bool3 = ((O77) th2).c;
                }
                n77.a(new DeleteEntriesError(deleteEntriesErrorCode, th2.getMessage(), bool, bool3));
                return c38218o8m;
            case 9:
                C12796Uem c12796Uem = (C12796Uem) obj;
                Throwable th3 = (Throwable) obj2;
                boolean z3 = th3 instanceof C14691Xem;
                if (z3) {
                    updateEntriesErrorCode = ((C14691Xem) th3).a;
                } else {
                    updateEntriesErrorCode = UpdateEntriesErrorCode.Unknown;
                }
                if (z3) {
                    bool2 = ((C14691Xem) th3).b;
                } else {
                    bool2 = null;
                }
                if (z3) {
                    bool3 = ((C14691Xem) th3).c;
                }
                c12796Uem.a(new UpdateEntriesError(updateEntriesErrorCode, th3.getMessage(), bool2, bool3));
                return c38218o8m;
            case 10:
                C33700lC9 c33700lC9 = (C33700lC9) obj;
                Throwable th4 = (Throwable) obj2;
                if (th4 instanceof C8149Mvl) {
                    generateThumbnailErrorCode = ((C8149Mvl) th4).a;
                } else {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.UNKNOWN;
                }
                GenerateThumbnailError generateThumbnailError = new GenerateThumbnailError(generateThumbnailErrorCode);
                generateThumbnailError.a(th4.getMessage());
                generateThumbnailError.b();
                c33700lC9.a(generateThumbnailError);
                return c38218o8m;
            default:
                C38664oQl c38664oQl = (C38664oQl) obj;
                Throwable th5 = (Throwable) obj2;
                if (Wzn.b(th5)) {
                    transcodeErrorCode = TranscodeErrorCode.DISK_FULL_EXCEPTION;
                } else {
                    transcodeErrorCode = TranscodeErrorCode.UNKNOWN;
                }
                c38664oQl.a(new TranscodeError(transcodeErrorCode, th5.getMessage(), null));
                return c38218o8m;
        }
    }
}
