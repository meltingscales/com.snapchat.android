package defpackage;

import android.view.View;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33961lMk implements Disposable {
    public final View a;
    public final InterfaceC50562wBj b;
    public final C45675t06 c;
    public final H78 d;
    public final CompositeDisposable e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;

    public C33961lMk(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C41383qCg c41383qCg, TouchInterceptorFrameLayout touchInterceptorFrameLayout, InterfaceC50562wBj interfaceC50562wBj, C45675t06 c45675t06, H78 h78, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = touchInterceptorFrameLayout;
        this.b = interfaceC50562wBj;
        this.c = c45675t06;
        this.d = h78;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = interfaceC6857Kug;
        this.g = new C1338Cbl(new C29313iMk(this, 5));
        this.h = new C1338Cbl(new C29313iMk(this, 4));
        this.i = new C1338Cbl(new C29313iMk(this, 2));
        this.j = new C1338Cbl(new C29313iMk(this, 1));
        this.k = new C1338Cbl(new C29313iMk(this, 0));
        this.t = new C1338Cbl(new C29313iMk(this, 3));
        compositeDisposable.b(AbstractC56249ztn.e(3, behaviorSubject.C0(new C49031vBk(14, this)).k0(c41383qCg.m()), null, new C32425kMk(this, 0)));
        compositeDisposable.b(AbstractC56249ztn.e(3, behaviorSubject2.D0(1L).k0(c41383qCg.m()), null, new C32425kMk(this, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }
}
