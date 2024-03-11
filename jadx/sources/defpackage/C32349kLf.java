package defpackage;

import android.app.Activity;
import com.snap.composer.views.ComposerGeneratedRootView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: kLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32349kLf {
    public final Activity a;
    public final InterfaceC4836Hpa b;
    public final JUa c;
    public final C7319Lne d;
    public final C4i e;
    public final C51968x6i f;
    public final EAj g;
    public final C41383qCg h;
    public final C3632Fs0 i;

    public C32349kLf(Activity activity, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, C51968x6i c51968x6i, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = activity;
        this.b = interfaceC4836Hpa;
        this.c = jUa;
        this.d = c7319Lne;
        this.e = c4i;
        this.f = c51968x6i;
        this.g = eAj;
        C56261zua c56261zua = C56261zua.I0;
        c56261zua.getClass();
        this.h = new C41383qCg(new C37795ns0(c56261zua, "PopupTrayUtils"));
        this.i = C3632Fs0.a;
    }

    public final void a(ComposerGeneratedRootView composerGeneratedRootView, PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        new CompletableSubscribeOn(new CompletableFromCallable(new EPh(this, composerGeneratedRootView, publishSubject, compositeDisposable, 16)), this.h.m()).subscribe(C4d.b, new N7c(6, this), compositeDisposable);
    }
}
