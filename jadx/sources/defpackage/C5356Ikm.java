package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.UploadService;
import kotlin.jvm.functions.Function1;

/* renamed from: Ikm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5356Ikm implements UploadService {
    public final Function1 a;

    public C5356Ikm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.UploadService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UploadService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.UploadService
    public Promise<C39153okm> upload(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }
}
