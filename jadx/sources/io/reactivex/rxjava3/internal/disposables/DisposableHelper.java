package io.reactivex.rxjava3.internal.disposables;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DisposableHelper implements Disposable {
    public static final DisposableHelper a;
    public static final /* synthetic */ DisposableHelper[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.disposables.DisposableHelper] */
    static {
        ?? r1 = new Enum("DISPOSED", 0);
        a = r1;
        b = new DisposableHelper[]{r1};
    }

    public static boolean a(AtomicReference atomicReference) {
        Disposable disposable;
        Disposable disposable2 = (Disposable) atomicReference.get();
        DisposableHelper disposableHelper = a;
        if (disposable2 == disposableHelper || (disposable = (Disposable) atomicReference.getAndSet(disposableHelper)) == disposableHelper) {
            return false;
        }
        if (disposable != null) {
            disposable.dispose();
            return true;
        }
        return true;
    }

    public static boolean b(Disposable disposable) {
        return disposable == a;
    }

    public static boolean d(AtomicReference atomicReference, Disposable disposable) {
        while (true) {
            Disposable disposable2 = (Disposable) atomicReference.get();
            if (disposable2 == a) {
                if (disposable != null) {
                    disposable.dispose();
                    return false;
                }
                return false;
            }
            while (!atomicReference.compareAndSet(disposable2, disposable)) {
                if (atomicReference.get() != disposable2) {
                    break;
                }
            }
            return true;
        }
    }

    public static void g() {
        RxJavaPlugins.b(new IllegalStateException("Disposable already set!"));
    }

    public static boolean k(AtomicReference atomicReference, Disposable disposable) {
        while (true) {
            Disposable disposable2 = (Disposable) atomicReference.get();
            if (disposable2 == a) {
                if (disposable != null) {
                    disposable.dispose();
                    return false;
                }
                return false;
            }
            while (!atomicReference.compareAndSet(disposable2, disposable)) {
                if (atomicReference.get() != disposable2) {
                    break;
                }
            }
            if (disposable2 != null) {
                disposable2.dispose();
                return true;
            }
            return true;
        }
    }

    public static boolean s(AtomicReference atomicReference, Disposable disposable) {
        while (!atomicReference.compareAndSet(null, disposable)) {
            if (atomicReference.get() != null) {
                disposable.dispose();
                if (atomicReference.get() != a) {
                    g();
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean t(Disposable disposable, Disposable disposable2) {
        if (disposable2 == null) {
            RxJavaPlugins.b(new NullPointerException("next is null"));
            return false;
        } else if (disposable != null) {
            disposable2.dispose();
            g();
            return false;
        } else {
            return true;
        }
    }

    public static DisposableHelper valueOf(String str) {
        return (DisposableHelper) Enum.valueOf(DisposableHelper.class, str);
    }

    public static DisposableHelper[] values() {
        return (DisposableHelper[]) b.clone();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
