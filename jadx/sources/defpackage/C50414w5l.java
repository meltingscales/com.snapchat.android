package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w5l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50414w5l extends Observable {
    public final EnumC0059Ab4 a;
    public final long b;
    public final AtomicReference c = new AtomicReference(null);
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public Disposable e;
    public final /* synthetic */ B5l f;

    public C50414w5l(B5l b5l, EnumC0059Ab4 enumC0059Ab4, long j) {
        this.f = b5l;
        this.a = enumC0059Ab4;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Object obj;
        SYl sYl;
        this.d.add(observer);
        observer.onSubscribe(a.b(new C51559wq8(1, this, observer)));
        Object obj2 = (AbstractC42716r4f) this.c.get();
        if (obj2 != null) {
            observer.onNext(obj2);
            return;
        }
        B5l b5l = this.f;
        synchronized (b5l.e) {
            obj = b5l.e.get(Long.valueOf(this.b));
        }
        AbstractC42716r4f b = AbstractC42716r4f.b(obj);
        this.c.set(b);
        if (b.d()) {
            observer.onNext(b);
            return;
        }
        B5l b5l2 = this.f;
        synchronized (this) {
            try {
                if (this.e == null) {
                    int ordinal = this.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            sYl = new SYl(this.b);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        sYl = new SYl(this.b);
                                    }
                                } else {
                                    sYl = new SYl(this.b);
                                }
                            } else {
                                sYl = new SYl(this.b);
                            }
                        } else {
                            sYl = new SYl(this.b);
                        }
                    } else {
                        sYl = new SYl(this.b);
                    }
                    C32765kan c32765kan = b5l2.a.a;
                    this.e = new ObservableMap(c32765kan.e().v(c32765kan.g().g(sYl.a)).H(Functions.a), new C54886z0h(11, c32765kan, sYl)).D0(1L).subscribe(new UCc(25, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void R0(Object obj) {
        if (!K1c.m(obj, (AbstractC42716r4f) this.c.getAndSet(AbstractC42716r4f.b(obj)))) {
            AbstractC42716r4f b = AbstractC42716r4f.b(obj);
            for (Observer observer : this.d) {
                observer.onNext(b);
            }
        }
    }
}
