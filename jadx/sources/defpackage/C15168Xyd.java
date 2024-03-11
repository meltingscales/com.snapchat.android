package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.MemoriesService;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.util.Set;

/* renamed from: Xyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15168Xyd implements MemoriesService {
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final Set Z;
    public final C20743cmm a;
    public final C16127Zlj b;
    public final C15324Yem c;
    public final I77 d;
    public final C29318iN0 e;
    public final U5e f;
    public final C26501gX8 g;
    public final C17691and h;
    public final C9149Okm i;
    public final C20835cqd j;
    public final C42248qlm k;
    public final C37795ns0 t;

    public C15168Xyd(InterfaceC47306u44 interfaceC47306u44, C20743cmm c20743cmm, C16127Zlj c16127Zlj, C15324Yem c15324Yem, I77 i77, C29318iN0 c29318iN0, U5e u5e, C26501gX8 c26501gX8, C17691and c17691and, C9149Okm c9149Okm, C20835cqd c20835cqd, C42248qlm c42248qlm) {
        this.a = c20743cmm;
        this.b = c16127Zlj;
        this.c = c15324Yem;
        this.d = i77;
        this.e = c29318iN0;
        this.f = u5e;
        this.g = c26501gX8;
        this.h = c17691and;
        this.i = c9149Okm;
        this.j = c20835cqd;
        this.k = c42248qlm;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "MemoriesServiceImpl");
        this.t = y;
        this.X = new C41383qCg(y);
        this.Y = C3632Fs0.a;
        this.Z = AbstractC55790zbb.k1(Integer.valueOf((int) SnapMuxer.COMMAND_GET_FRAGMENTED_MP4_OPTIONS), 5004, 5005);
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise deleteEntries(BackupStepData backupStepData) {
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new SingleFlatMapCompletable(new SingleResumeNext(new SingleFlatMapMaybe(new SingleFromCallable(new UFg(19, this)), new C12009Syd(backupStepData, this, 0)).r(), C16111Zl3.j), new C12009Syd(this, backupStepData, 2)), new N77(), ZM0.X), this.X.e()));
    }

    @Override // com.snap.modules.memories.backup.MemoriesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise updateEntries(BackupStepData backupStepData) {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.b;
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new SingleFlatMapCompletable(new SingleResumeNext(new SingleFlatMapMaybe(new SingleFromCallable(new UFg(19, this)), new C12009Syd(backupStepData, this, 0)).r(), C16111Zl3.k), new C12009Syd(this, backupStepData, 7)), new C12796Uem(), ZM0.Y), this.X.e()));
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise uploadTags(BackupStepData backupStepData) {
        String str;
        Maybe maybe;
        C38571oN0 c38571oN0;
        backupStepData.getClass();
        byte[] b = backupStepData.b();
        C16127Zlj c16127Zlj = this.b;
        c16127Zlj.getClass();
        if (b != null && b.length != 0) {
            C40107pN0 e = c16127Zlj.e(b);
            if (e != null) {
                c38571oN0 = e.k;
            } else {
                c38571oN0 = null;
            }
            if (c38571oN0 != null) {
                C12648Tyj c12648Tyj = new C12648Tyj();
                c12648Tyj.a = c38571oN0.b;
                c12648Tyj.b = Integer.valueOf(c38571oN0.c);
                c12648Tyj.c = c38571oN0.d;
                maybe = new MaybeJust(c12648Tyj);
                return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new SingleFlatMapCompletable(new SingleResumeNext(maybe.r(), C16111Zl3.t), new C12009Syd(this, backupStepData, 10)), new C2218Dlm(), new C54319ye(20, this, backupStepData)), this.X.e()));
            }
        } else {
            if (b == null) {
                str = "DetailedStateByte is null";
            } else {
                str = "DetailedStateByte size is empty";
            }
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.p();
            AbstractC55790zbb.d1((W88) c16127Zlj.g.get(), c35084m68, new IOException(str), C16127Zlj.i, false, false, 24);
        }
        maybe = MaybeEmpty.a;
        return AbstractC51649wtn.g(new SingleSubscribeOn(YGn.h(new SingleFlatMapCompletable(new SingleResumeNext(maybe.r(), C16111Zl3.t), new C12009Syd(this, backupStepData, 10)), new C2218Dlm(), new C54319ye(20, this, backupStepData)), this.X.e()));
    }
}
