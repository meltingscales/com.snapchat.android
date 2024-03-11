package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: Vxa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13877Vxa implements IImageFactory {
    public final E71 a;
    public final InterfaceC39708p71 b;
    public final C4i c;
    public final CompositeDisposable d;
    public final C41383qCg e;
    public final C1338Cbl f = new C1338Cbl(new C53777yHi(28, this));

    public C13877Vxa(E71 e71, InterfaceC39708p71 interfaceC39708p71, C4i c4i, CompositeDisposable compositeDisposable) {
        this.a = e71;
        this.b = interfaceC39708p71;
        this.c = c4i;
        this.d = compositeDisposable;
        this.e = ((C26403gT6) c4i).b(XCa.f, "ImageFactory");
    }

    @Override // com.snap.impala.common.media.IImageFactory
    public final void getImageFromData(byte[] bArr, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC44353s8h(20, bArr, this, function2)), this.e.e()), this.d);
    }

    @Override // com.snap.impala.common.media.IImageFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImageFactory.class, composerMarshaller, this);
    }
}
