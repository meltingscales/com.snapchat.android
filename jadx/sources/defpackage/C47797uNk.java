package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47797uNk implements Disposable {
    public final View a;
    public final H78 b;
    public final CompositeDisposable c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C47797uNk(BehaviorSubject behaviorSubject, C41383qCg c41383qCg, TouchInterceptorFrameLayout touchInterceptorFrameLayout, H78 h78) {
        this.a = touchInterceptorFrameLayout;
        this.b = h78;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.d = new C1338Cbl(new C46263tNk(this, 0));
        this.e = new C1338Cbl(new C46263tNk(this, 1));
        this.f = new C1338Cbl(new C46263tNk(this, 2));
        compositeDisposable.b(AbstractC56249ztn.e(3, behaviorSubject.k0(c41383qCg.m()), null, new C14146Wib(22, this)));
    }

    public final View a() {
        return (View) this.e.getValue();
    }

    public final void b(View$OnClickListenerC27704hJi view$OnClickListenerC27704hJi) {
        ((TextView) this.d.getValue()).setOnClickListener(view$OnClickListenerC27704hJi);
        a().setOnClickListener(view$OnClickListenerC27704hJi);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final void d(int i) {
        C1338Cbl c1338Cbl = this.d;
        ((TextView) c1338Cbl.getValue()).setText(((TextView) c1338Cbl.getValue()).getResources().getString(i));
        ((TextView) c1338Cbl.getValue()).setVisibility(0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
