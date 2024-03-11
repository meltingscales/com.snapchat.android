package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: uMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47770uMi implements Disposable {
    public final C7319Lne a;
    public final CompletableSubject b = new CompletableSubject();
    public final CompositeDisposable c = new CompositeDisposable();

    public C47770uMi(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.g();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onGalleryPageEnd(C19397bu9 c19397bu9) {
        if (c19397bu9.a) {
            return;
        }
        NCc nCc = SLi.g;
        this.a.v(new W09(nCc, new C46572tah(), null), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onGalleryPageStart(C27069gu9 c27069gu9) {
        NCc nCc = SLi.Z;
        this.a.v(new W09(nCc, new C20931cu9(), null), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onScreenshotViewEnd(F8i f8i) {
        if (f8i.a) {
            return;
        }
        NCc nCc = SLi.g;
        this.a.v(new W09(nCc, new C46572tah(), null), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onScreenshotViewStart(G8i g8i) {
        NCc nCc = SLi.h;
        this.a.v(new W09(nCc, new C32027k8i(), null), new C7294Lme(W6f.f0, EnumC26924goe.a, null, nCc, false, 32), null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onShakeComplete(C50836wMi c50836wMi) {
        this.b.onComplete();
    }
}
