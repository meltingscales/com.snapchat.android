package io.reactivex.rxjava3.android.schedulers;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import io.reactivex.rxjava3.android.plugins.RxAndroidPlugins;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes.dex */
public abstract class AndroidSchedulers {
    public static final Scheduler a;

    /* loaded from: classes8.dex */
    public static final class MainHolder {
        public static final Scheduler a = new HandlerScheduler(new Handler(Looper.getMainLooper()), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.reactivex.rxjava3.android.schedulers.a] */
    static {
        Scheduler scheduler;
        ?? obj = new Object();
        Function function = RxAndroidPlugins.a;
        if (function == 0) {
            scheduler = RxAndroidPlugins.a(obj);
        } else {
            try {
                scheduler = (Scheduler) function.apply(obj);
                if (scheduler == null) {
                    throw new NullPointerException("Scheduler Callable returned null");
                }
            } catch (Throwable th) {
                throw ExceptionHelper.f(th);
            }
        }
        a = scheduler;
    }

    public static Scheduler a(Looper looper) {
        if (looper != null) {
            boolean z = true;
            if (Build.VERSION.SDK_INT < 22) {
                Message obtain = Message.obtain();
                try {
                    obtain.setAsynchronous(true);
                } catch (NoSuchMethodError unused) {
                    z = false;
                }
                obtain.recycle();
            }
            return new HandlerScheduler(new Handler(looper), z);
        }
        throw new NullPointerException("looper == null");
    }

    public static Scheduler b() {
        Scheduler scheduler = a;
        if (scheduler != null) {
            return scheduler;
        }
        throw new NullPointerException("scheduler == null");
    }
}
