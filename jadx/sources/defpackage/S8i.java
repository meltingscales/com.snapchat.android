package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: S8i  reason: default package */
/* loaded from: classes3.dex */
public final class S8i implements Disposable {
    public final InterfaceC4953Hu8 a;
    public final InterfaceC39107oj1 b;
    public final InterfaceC7403Lr3 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C3632Fs0 e;
    public final C41383qCg f;
    public Q8i g;
    public PZ5 h;
    public Double i;
    public Boolean j;

    public S8i(InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC4953Hu8;
        this.b = interfaceC39107oj1;
        this.c = interfaceC7403Lr3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("ScreenshotsTabSessionTracker");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c18532bL3, "ScreenshotsTabSessionTracker"));
        this.g = new Q8i();
        this.h = AbstractC46824tkn.g();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
