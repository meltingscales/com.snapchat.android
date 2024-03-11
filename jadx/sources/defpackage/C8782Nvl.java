package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.ThumbnailGenerationService;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Nvl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8782Nvl implements ThumbnailGenerationService {
    public final C20743cmm a;
    public final InterfaceC22151dhj b;
    public final C41383qCg c;

    public C8782Nvl(InterfaceC47306u44 interfaceC47306u44, C20743cmm c20743cmm, InterfaceC22151dhj interfaceC22151dhj) {
        this.a = c20743cmm;
        this.b = interfaceC22151dhj;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ThumbnailGenerationServiceImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService
    public final Promise generateThumbnail(BackupStepData backupStepData) {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.b;
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new SingleFlatMapCompletable(new SingleResumeNext(this.a.g(backupStepData.c()), C16111Zl3.Y), new C22106dfm(4, this)), new C33700lC9(), ZM0.Z), this.c.e()));
    }

    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ThumbnailGenerationService.class, composerMarshaller, this);
    }
}
