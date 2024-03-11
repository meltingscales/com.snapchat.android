package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snap.modules.memories.backup.BackupJobConfig;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: bN0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18579bN0 implements BackupJobSchedulingDelegate {
    public final InterfaceC47832uP7 a;
    public final C41383qCg b;

    public C18579bN0(InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC47832uP7;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "BackupSchedulingDelegateImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static ZO7 a(ZO7 zo7, Object obj, Function2 function2) {
        ZO7 zo72;
        if (obj != null && (zo72 = (ZO7) function2.invoke(zo7, obj)) != null) {
            return zo72;
        }
        return zo7;
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupJobSchedulingDelegate.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate
    public final Promise scheduleBackupJob(BackupJobConfig backupJobConfig) {
        ZO7 a;
        a = r4.a((r30 & 1) != 0 ? r4.a : 0, (r30 & 2) != 0 ? r4.b : null, (r30 & 4) != 0 ? r4.c : null, (r30 & 8) != 0 ? r4.d : null, (r30 & 16) != 0 ? r4.e : null, (r30 & 32) != 0 ? r4.f : null, (r30 & 64) != 0 ? r4.g : null, (r30 & 128) != 0 ? r4.h : false, (r30 & 256) != 0 ? r4.i : false, (r30 & 512) != 0 ? r4.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r4.k : null, (r30 & 2048) != 0 ? r4.l : KX8.e, (r30 & 4096) != 0 ? r4.m : null, (r30 & 8192) != 0 ? a(a(a(a(a(a(a(a(a(a(a(new ZO7(0, null, null, null, null, null, null, false, false, null, null, null, null, false, 16383, null), backupJobConfig.a(), new C17044aN0(this, 0)), backupJobConfig.d(), new C17044aN0(this, 1)), backupJobConfig.b(), new C17044aN0(this, 2)), backupJobConfig.i(), ZM0.g), backupJobConfig.h(), ZM0.h), backupJobConfig.c(), ZM0.i), backupJobConfig.f(), new C17044aN0(this, 3)), backupJobConfig.e(), ZM0.j), backupJobConfig.j(), ZM0.k), backupJobConfig.k(), ZM0.e), backupJobConfig.l(), ZM0.f).n : false);
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(this.a.m(new BackupJob(a, new VM0(backupJobConfig.g()))), this.b.e());
        ?? obj = new Object();
        completableSubscribeOn.subscribe((CompletableObserver) obj);
        return obj;
    }
}
