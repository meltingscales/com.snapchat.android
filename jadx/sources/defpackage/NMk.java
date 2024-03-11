package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: NMk  reason: default package */
/* loaded from: classes7.dex */
public final class NMk implements Disposable {
    public final BehaviorSubject a;
    public final View b;
    public final CompositeDisposable c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public NMk(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C41383qCg c41383qCg) {
        this.a = behaviorSubject2;
        this.b = touchInterceptorFrameLayout;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.d = new C1338Cbl(new KMk(this, 1));
        this.e = new C1338Cbl(new KMk(this, 3));
        C1338Cbl c1338Cbl = new C1338Cbl(new KMk(this, 0));
        this.f = c1338Cbl;
        C1338Cbl c1338Cbl2 = new C1338Cbl(new KMk(this, 2));
        compositeDisposable.b(AbstractC56249ztn.e(2, behaviorSubject.k0(c41383qCg.m()), MMk.d, new C14146Wib(21, this)));
        a().addTextChangedListener(new C21763dRj(2, this));
        ((View) c1338Cbl2.getValue()).setOnClickListener(new LMk(this, 1));
        a().setOnEditorActionListener(new C18822bX3(8, this));
        a().setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(11, this));
        ((View) c1338Cbl.getValue()).setOnClickListener(new LMk(this, 0));
    }

    public final EditText a() {
        return (EditText) this.e.getValue();
    }

    public final void b() {
        AbstractC2169Djn.i(a().getContext(), a().getWindowToken());
        if (a().hasFocus()) {
            a().clearFocus();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
