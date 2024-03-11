package defpackage;

import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: jMe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30838jMe implements Consumer {
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        String j = ZPh.j(th, new StringBuilder("The exception was not handled in the Completable#subscribeAndRelease() call. This exception logging is controlled with COF. "));
        RxJavaPlugins.b(new OnErrorNotImplementedException(j, new Throwable(j, th)));
    }
}
