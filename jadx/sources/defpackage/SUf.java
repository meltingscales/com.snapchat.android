package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IPresentationHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: SUf  reason: default package */
/* loaded from: classes4.dex */
public final class SUf implements IPresentationHandler {
    public final Context a;
    public final AbstractC43935rs0 b;
    public final CompositeDisposable c;
    public final NCc d;
    public final AbstractC42716r4f e;
    public final C4i f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public SUf(Context context, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, NCc nCc, AbstractC42716r4f abstractC42716r4f, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = abstractC43935rs0;
        this.c = compositeDisposable;
        this.d = nCc;
        this.e = abstractC42716r4f;
        this.f = c4i;
        this.g = c7319Lne;
        this.h = interfaceC6857Kug;
        XCa xCa = XCa.f;
        this.i = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "PresentationHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void dismiss() {
        AbstractC50324w26.d0(this.i.m(), new RUf(this, 0), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void pop() {
        AbstractC50324w26.d0(this.i.m(), new RUf(this, 1), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void push(String str, String str2, Map map) {
        AbstractC50324w26.d0(this.i.m(), new RunnableC37476nf4(str, str2, this, map, 16, 0), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPresentationHandler.class, composerMarshaller, this);
    }
}
