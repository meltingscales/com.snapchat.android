package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.TranscodeService;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41735qQl implements TranscodeService {
    public final DQl a;
    public final C41383qCg b;

    public C41735qQl(InterfaceC47306u44 interfaceC47306u44, DQl dQl) {
        this.a = dQl;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "TranscodeServiceImpl"));
    }

    @Override // com.snap.modules.memories.backup.TranscodeService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TranscodeService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.TranscodeService
    public final Promise transcode(BackupStepData backupStepData) {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.b;
        String c = backupStepData.c();
        DQl dQl = this.a;
        dQl.getClass();
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new CompletableFromSingle(new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleDefer(new ALc(8, dQl, c)), ((C41383qCg) dQl.v).n()), new C49404vQl(dQl, 2)), new CQl(dQl, c, 0))), new C38664oQl(), ZM0.y0), this.b.e()));
    }
}
