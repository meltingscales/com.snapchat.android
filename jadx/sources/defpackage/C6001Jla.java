package defpackage;

import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Jla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6001Jla implements ObservableOnSubscribe {
    public final /* synthetic */ C8529Nla a;
    public final /* synthetic */ int b;

    public C6001Jla(C8529Nla c8529Nla, int i) {
        this.a = c8529Nla;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        boolean z;
        C8529Nla c8529Nla = this.a;
        C9795Pla c9795Pla = c8529Nla.a;
        ViewPropertyAnimator viewPropertyAnimator = c9795Pla.d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            c9795Pla.d = null;
        }
        float translationY = c9795Pla.b.getTranslationY();
        int i = this.b;
        float f = i;
        boolean z2 = true;
        if (Float.compare(translationY, f) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ViewPropertyAnimator h = C9795Pla.h(c9795Pla.b, i);
            c9795Pla.d = h;
            h.start();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = c9795Pla.e;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            c9795Pla.e = null;
        }
        if (Float.compare(c9795Pla.c.getTranslationY(), f) == 0) {
            z2 = false;
        }
        if (z2) {
            ViewPropertyAnimator h2 = C9795Pla.h(c9795Pla.c, i);
            c9795Pla.e = h2;
            h2.start();
        }
        observableEmitter.a(a.b(new C9162Ola(0, c9795Pla)));
        c8529Nla.i.onNext(Integer.valueOf(i));
    }
}
