package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sSe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44845sSe implements IOperaActionHandler {
    public final CompositeDisposable a;
    public final FYe b;
    public final Subject c;
    public final C41383qCg d;

    public C44845sSe(FYe fYe, Subject subject, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = fYe;
        this.c = subject;
        XCa xCa = XCa.f;
        this.d = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "OperaActionHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void pause() {
        AbstractC50324w26.d0(this.d.m(), new RunnableC43310rSe(this, 0), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IOperaActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void resume() {
        AbstractC50324w26.d0(this.d.m(), new RunnableC43310rSe(this, 1), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void setSnap(Snap snap2) {
        AbstractC50324w26.w0(new SingleDoOnSuccess(this.c.S(), new C31680jum(18, snap2, this)), this.a);
    }
}
