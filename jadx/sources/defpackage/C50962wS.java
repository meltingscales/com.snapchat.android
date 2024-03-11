package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wS  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50962wS {
    public final long a;
    public final boolean b;
    public final Observable c;
    public final BehaviorSubject d;
    public Runnable e;
    public Disposable f;
    public final Handler g;
    public final AtomicBoolean h;

    public C50962wS(boolean z, Observable observable, int i) {
        observable = (i & 4) != 0 ? ObservableNever.a : observable;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = 3000L;
        this.b = z;
        this.c = observable;
        this.d = T0;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new AtomicBoolean(false);
        if (T0.U0() == null) {
            T0.onNext(Boolean.TRUE);
        }
    }
}
