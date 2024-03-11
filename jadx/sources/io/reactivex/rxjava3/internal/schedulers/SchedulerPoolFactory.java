package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes8.dex */
public abstract class SchedulerPoolFactory {
    public static final boolean a;

    /* loaded from: classes8.dex */
    public static final class SystemPropertyAccessor implements Function<String, String> {
        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return System.getProperty((String) obj);
        }
    }

    static {
        boolean z = true;
        try {
            String str = (String) new SystemPropertyAccessor().apply("rx3.purge-enabled");
            if (str != null) {
                z = "true".equals(str);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
        }
        a = z;
    }
}
