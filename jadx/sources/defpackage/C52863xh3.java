package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xh3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52863xh3 implements InterfaceC46132tIe {
    public final InterfaceC6857Kug a;
    public final AbstractC42716r4f b;
    public final C41383qCg c;
    public final AtomicBoolean d;

    public C52863xh3(InterfaceC6225Jug interfaceC6225Jug, AbstractC42716r4f abstractC42716r4f) {
        this.a = interfaceC6225Jug;
        this.b = abstractC42716r4f;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CheeriosStatusBarPaddingSectionController"));
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observableJust;
        C49798vh3 c49798vh3;
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.b.i();
        if (interfaceC6857Kug != null && (c49798vh3 = (C49798vh3) interfaceC6857Kug.get()) != null) {
            C38935oc3 c38935oc3 = C38935oc3.h;
            BehaviorSubject behaviorSubject = c49798vh3.o;
            behaviorSubject.getClass();
            observableJust = new ObservableMap(behaviorSubject, c38935oc3);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        Observable d = ((InterfaceC28782i1e) this.a.get()).d();
        observables.getClass();
        return new ObservableMap(Observables.a(observableJust, d).k0(this.c.e()), C29706id3.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.set(true);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C52863xh3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
