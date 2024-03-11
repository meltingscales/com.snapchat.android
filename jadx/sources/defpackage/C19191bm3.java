package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.CleanupService;
import kotlin.jvm.functions.Function1;

/* renamed from: bm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19191bm3 implements CleanupService {
    public final Function1 a;

    public C19191bm3(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.CleanupService
    public Promise<C15478Yl3> cleanup(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }

    @Override // com.snap.modules.memories.backup.CleanupService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CleanupService.class, composerMarshaller, this);
    }
}
