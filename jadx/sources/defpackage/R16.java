package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.concurrent.TimeUnit;

/* renamed from: R16  reason: default package */
/* loaded from: classes5.dex */
public final class R16 implements ObservableTransformer {
    public final C41383qCg a;
    public final TimeUnit b;

    public R16(C41383qCg c41383qCg, TimeUnit timeUnit) {
        this.a = c41383qCg;
        this.b = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.C0(new C23624ef6(20, this));
    }
}
