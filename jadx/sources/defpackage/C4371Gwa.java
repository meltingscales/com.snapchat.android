package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: Gwa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4371Gwa implements IImage {
    public final InterfaceC39708p71 a;
    public final C4i b;
    public final CompositeDisposable c;
    public final AbstractC43935rs0 d;
    public final C41383qCg e;
    public final C1338Cbl f = new C1338Cbl(new C53777yHi(27, this));
    public final FVg g;

    public C4371Gwa(FVg fVg, InterfaceC39708p71 interfaceC39708p71, C4i c4i, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC39708p71;
        this.b = c4i;
        this.c = compositeDisposable;
        this.d = abstractC43935rs0;
        this.e = ((C26403gT6) c4i).b(abstractC43935rs0, "Image");
        FVg a = fVg.a();
        this.g = a;
        compositeDisposable.e(a);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void crop(double d, double d2, double d3, double d4, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54778ywa(d, d2, d3, this, d4, function2)), this.e.e()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void dispose() {
        this.g.dispose();
    }

    @Override // com.snap.impala.common.media.IImage
    public final double getHeight() {
        FVg fVg = this.g;
        if (fVg.c()) {
            return 0.0d;
        }
        return ((InterfaceC27518hC7) fVg.e()).s2().getHeight();
    }

    @Override // com.snap.impala.common.media.IImage
    public final void getJpegData(double d, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC56311zwa(this, d, function2)), this.e.e()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void getPngData(Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new CEm(11, this, function2)), this.e.e()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final double getWidth() {
        FVg fVg = this.g;
        if (fVg.c()) {
            return 0.0d;
        }
        return ((InterfaceC27518hC7) fVg.e()).s2().getWidth();
    }

    @Override // com.snap.impala.common.media.IImage, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImage.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void resize(double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0576Awa(d, this, d2, function2)), this.e.e()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void rotate(double d, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC56311zwa(d, function2, this)), this.e.e()), this.c);
    }
}
