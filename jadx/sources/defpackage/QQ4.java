package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: QQ4  reason: default package */
/* loaded from: classes4.dex */
public final class QQ4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final String c;
    public final Observable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public QQ4(C34008lOi c34008lOi, String str, C7888Ml1 c7888Ml1, BehaviorSubject behaviorSubject, InterfaceC52289xJe interfaceC52289xJe) {
        this.b = 1;
        this.e = c34008lOi;
        this.c = str;
        this.f = c7888Ml1;
        this.g = EnumC5901Jh9.HEADER_SDL;
        this.d = Observable.l(behaviorSubject, ((CJe) interfaceC52289xJe).b(c34008lOi).B(), new C26162gJ9(19, this));
        this.h = new CompletableCache(new CompletableFromAction(new L38(27, this)));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Observable observable = this.d;
        switch (i) {
            case 0:
                return Observable.l((Observable) this.f, observable, new C26162gJ9(17, this));
            default:
                Completable completable = (Completable) this.h;
                completable.getClass();
                return new CompletableAndThenObservable(completable, observable);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return QQ4.class.getName();
            default:
                return QQ4.class.getName();
        }
    }

    public QQ4(InterfaceC50562wBj interfaceC50562wBj, String str, BehaviorSubject behaviorSubject, Observable observable) {
        this.b = 0;
        this.e = interfaceC50562wBj;
        this.c = str;
        this.d = behaviorSubject;
        this.f = observable;
        this.g = new C47321u4j();
        this.h = new AX5();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
