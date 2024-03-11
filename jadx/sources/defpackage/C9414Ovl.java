package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.ThumbnailGenerationService;
import kotlin.jvm.functions.Function1;

/* renamed from: Ovl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9414Ovl implements ThumbnailGenerationService {
    public final Function1 a;

    public C9414Ovl(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService
    public Promise<C33700lC9> generateThumbnail(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }

    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ThumbnailGenerationService.class, composerMarshaller, this);
    }
}
