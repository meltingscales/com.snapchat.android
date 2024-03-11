package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SerializedSubject<T> extends Subject<T> implements AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
    public final Subject a;
    public boolean b;
    public AppendOnlyLinkedArrayList c;
    public volatile boolean d;

    public SerializedSubject(Subject subject) {
        this.a = subject;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean R0() {
        return this.a.R0();
    }

    public final void T0() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        this.b = false;
                        return;
                    }
                    this.c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            appendOnlyLinkedArrayList.d(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                if (!this.b) {
                    this.b = true;
                    this.a.onComplete();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                    this.c = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.c(NotificationLite.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.d) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.d) {
                    this.d = true;
                    if (this.b) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.c = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.b = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                if (!this.b) {
                    this.b = true;
                    this.a.onNext(obj);
                    T0();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                    this.c = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.c(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (!this.d) {
            synchronized (this) {
                try {
                    boolean z = true;
                    if (!this.d) {
                        if (this.b) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.c = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(NotificationLite.d(disposable));
                            return;
                        }
                        this.b = true;
                        z = false;
                    }
                    if (!z) {
                        this.a.onSubscribe(disposable);
                        T0();
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        disposable.dispose();
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return NotificationLite.c(this.a, obj);
    }
}
