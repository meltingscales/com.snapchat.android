package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.CleanupService;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: am3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17656am3 implements CleanupService {
    public final KN0 a;
    public final C2f b;
    public final C41383qCg c;

    public C17656am3(InterfaceC47306u44 interfaceC47306u44, KN0 kn0, C2f c2f) {
        this.a = kn0;
        this.b = c2f;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CleanupServiceImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.modules.memories.backup.CleanupService
    public final Promise cleanup(BackupStepData backupStepData) {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.b;
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableDefer(new ALc(7, this, backupStepData.a())), new CompletableDefer(new PA9(backupStepData.f(), this, 2))), C16111Zl3.b), new C15478Yl3(), ZM0.t), this.c.e()));
    }

    @Override // com.snap.modules.memories.backup.CleanupService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CleanupService.class, composerMarshaller, this);
    }
}
