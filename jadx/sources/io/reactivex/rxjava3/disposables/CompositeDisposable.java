package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.OpenHashSet;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class CompositeDisposable implements Disposable, DisposableContainer {
    public OpenHashSet a;
    public volatile boolean b;

    public CompositeDisposable() {
    }

    public static void k(OpenHashSet openHashSet) {
        Object[] objArr;
        if (openHashSet == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : openHashSet.e) {
            if (obj instanceof Disposable) {
                try {
                    ((Disposable) obj).dispose();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw ExceptionHelper.f((Throwable) arrayList.get(0));
            }
            throw new CompositeException(arrayList);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (d(disposable)) {
            disposable.dispose();
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean b(Disposable disposable) {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        OpenHashSet openHashSet = this.a;
                        if (openHashSet == null) {
                            openHashSet = new OpenHashSet();
                            this.a = openHashSet;
                        }
                        openHashSet.a(disposable);
                        return true;
                    }
                } finally {
                }
            }
        }
        disposable.dispose();
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        Object obj;
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                OpenHashSet openHashSet = this.a;
                if (openHashSet != null) {
                    Object[] objArr = openHashSet.e;
                    int i = openHashSet.b;
                    int hashCode = disposable.hashCode() * (-1640531527);
                    int i2 = (hashCode ^ (hashCode >>> 16)) & i;
                    Object obj2 = objArr[i2];
                    if (obj2 != null) {
                        if (!obj2.equals(disposable)) {
                            do {
                                i2 = (i2 + 1) & i;
                                obj = objArr[i2];
                                if (obj == null) {
                                }
                            } while (!obj.equals(disposable));
                        }
                        openHashSet.b(i2, i, objArr);
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                OpenHashSet openHashSet = this.a;
                this.a = null;
                k(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(Disposable... disposableArr) {
        int i = 0;
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        OpenHashSet openHashSet = this.a;
                        if (openHashSet == null) {
                            openHashSet = new OpenHashSet(disposableArr.length + 1, 0);
                            this.a = openHashSet;
                        }
                        int length = disposableArr.length;
                        while (i < length) {
                            openHashSet.a(disposableArr[i]);
                            i++;
                        }
                        return;
                    }
                } finally {
                }
            }
        }
        int length2 = disposableArr.length;
        while (i < length2) {
            disposableArr[i].dispose();
            i++;
        }
    }

    public final void g() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                OpenHashSet openHashSet = this.a;
                this.a = null;
                k(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int q() {
        int i = 0;
        if (this.b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return 0;
                }
                OpenHashSet openHashSet = this.a;
                if (openHashSet != null) {
                    i = openHashSet.c;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public CompositeDisposable(ArrayList arrayList) {
        this.a = new OpenHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.a((Disposable) it.next());
        }
    }

    public CompositeDisposable(Disposable... disposableArr) {
        this.a = new OpenHashSet(disposableArr.length + 1, 0);
        for (Disposable disposable : disposableArr) {
            this.a.a(disposable);
        }
    }
}
