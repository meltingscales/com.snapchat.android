package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: tE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46019tE1 implements DisposableContainer {
    public static final C46019tE1 a = new Object();

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean b(Disposable disposable) {
        if (disposable != null) {
            disposable.dispose();
            return true;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        return false;
    }
}
