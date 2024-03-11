package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.TranscodeService;
import kotlin.jvm.functions.Function1;

/* renamed from: rQl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43269rQl implements TranscodeService {
    public final Function1 a;

    public C43269rQl(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.TranscodeService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TranscodeService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.TranscodeService
    public Promise<C38664oQl> transcode(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }
}
