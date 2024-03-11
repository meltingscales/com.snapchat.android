package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Qvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10676Qvg implements IPublicProfileActionSheetActionHandler {
    public final CompositeDisposable a;
    public final C7319Lne b;
    public final InterfaceC53549y8f c;
    public final NCc d;
    public final C41383qCg e;

    public C10676Qvg(CompositeDisposable compositeDisposable, C7319Lne c7319Lne, C4i c4i, InterfaceC53549y8f interfaceC53549y8f, NCc nCc) {
        this.a = compositeDisposable;
        this.b = c7319Lne;
        this.c = interfaceC53549y8f;
        this.d = nCc;
        this.e = ((C26403gT6) c4i).b(XCa.f, "PublicProfileActionSheetActionHandler");
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler
    public final void presentProfile(byte[] bArr) {
        C38596oO1 a = C38596oO1.a(bArr);
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0777Beh(26, this)), this.e.m());
        String str = a.c;
        AbstractC50324w26.p0(new CompletableAndThenCompletable(completableSubscribeOn, this.c.a(new C34841lwg(48, EnumC27426h8f.DEFAULT, K9f.PUBLIC_PROFILE, str, true))), this.a);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileActionSheetActionHandler.class, composerMarshaller, this);
    }
}
