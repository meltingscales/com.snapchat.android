package io.reactivex.rxjava3.android.schedulers;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Scheduler scheduler = AndroidSchedulers.a;
        return AndroidSchedulers.MainHolder.a;
    }
}
