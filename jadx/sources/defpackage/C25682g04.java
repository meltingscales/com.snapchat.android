package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: g04  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25682g04 {
    public final BGj a;
    public final Observable f;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicBoolean d = new AtomicBoolean();
    public final CompositeDisposable e = new CompositeDisposable();
    public final ObservableRefCount g = ObservableReplay.Z0(new ObservableCreate(new C42300qo(4, this)), ObservableReplay.e).V0(1);

    public C25682g04(BGj bGj, C0266Ajg c0266Ajg) {
        this.a = bGj;
        this.f = new ObservableDetach(new ObservableTakeUntilPredicate(c0266Ajg.f().H(Functions.a), C22611e04.a)).r0(1).R0();
    }
}
