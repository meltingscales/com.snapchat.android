package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;

/* renamed from: qkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42223qkm extends Exception {
    public final UploadErrorCode a;
    public final Boolean b;
    public final Boolean c;
    public final BackupStepErrorOperationPolicy d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42223qkm(UploadErrorCode uploadErrorCode, Throwable th, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy, int i) {
        super(th);
        backupStepErrorOperationPolicy = (i & 16) != 0 ? null : backupStepErrorOperationPolicy;
        this.a = uploadErrorCode;
        this.b = null;
        this.c = null;
        this.d = backupStepErrorOperationPolicy;
    }
}
