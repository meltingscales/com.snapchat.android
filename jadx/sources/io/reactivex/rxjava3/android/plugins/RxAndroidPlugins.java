package io.reactivex.rxjava3.android.plugins;

import io.reactivex.rxjava3.android.schedulers.a;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes8.dex */
public abstract class RxAndroidPlugins {
    public static volatile Function a;

    public static Scheduler a(a aVar) {
        try {
            Scheduler scheduler = (Scheduler) aVar.call();
            if (scheduler != null) {
                return scheduler;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }
}
