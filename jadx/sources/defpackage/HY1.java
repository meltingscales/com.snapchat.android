package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: HY1  reason: default package */
/* loaded from: classes.dex */
public final class HY1 implements Disposable, InterfaceC33393l02 {
    public final InterfaceC23447eY1 a;
    public final Observer b;
    public volatile boolean c;
    public boolean d = false;

    public HY1(InterfaceC23447eY1 interfaceC23447eY1, Observer observer) {
        this.a = interfaceC23447eY1;
        this.b = observer;
    }

    @Override // defpackage.InterfaceC33393l02
    public final void b(C7173Lhh c7173Lhh) {
        if (this.c) {
            return;
        }
        try {
            this.b.onNext(c7173Lhh);
            if (!this.c) {
                this.d = true;
                this.b.onComplete();
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (this.d) {
                RxJavaPlugins.b(th);
            } else if (!this.c) {
                try {
                    this.b.onError(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(th, th2));
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC33393l02
    public final void d(InterfaceC23447eY1 interfaceC23447eY1, Throwable th) {
        if (interfaceC23447eY1.t()) {
            return;
        }
        try {
            this.b.onError(th);
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.b(new CompositeException(th, th2));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c = true;
        this.a.cancel();
    }
}
