package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: C72  reason: default package */
/* loaded from: classes3.dex */
public final class C72 implements D72 {
    public static final C72 a = new Object();

    @Override // defpackage.D72
    public final Observable a(int i) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.D72
    public final Disposable b(B72 b72) {
        return a.a();
    }
}
