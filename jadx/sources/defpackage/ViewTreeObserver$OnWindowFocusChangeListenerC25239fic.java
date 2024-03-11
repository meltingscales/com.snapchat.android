package defpackage;

import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnWindowFocusChangeListenerC25239fic implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ C28304hic a;

    public ViewTreeObserver$OnWindowFocusChangeListenerC25239fic(C28304hic c28304hic) {
        this.a = c28304hic;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        C28304hic c28304hic = this.a;
        c28304hic.f.m();
        C38218o8m c38218o8m = C38218o8m.a;
        ((BehaviorSubject) c28304hic.k.f).onNext(c38218o8m);
        ((C1500Cic) c28304hic.l).g.onNext(c38218o8m);
    }
}
