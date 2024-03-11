package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: K8n  reason: default package */
/* loaded from: classes5.dex */
public final class K8n implements NK8 {
    public final NK8 a;
    public final Consumer b;
    public final Function0 c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final C21494dGl e = new C21494dGl(27, this);

    public K8n(C48516ur6 c48516ur6, Consumer consumer, C46470tWb c46470tWb) {
        this.a = c48516ur6;
        this.b = consumer;
        this.c = c46470tWb;
    }

    public static final void a(K8n k8n) {
        long convert;
        if (k8n.d.compareAndSet(false, true)) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (timeUnit == TimeUnit.NANOSECONDS) {
                convert = SystemClock.elapsedRealtimeNanos();
            } else {
                convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
            }
            k8n.c.invoke();
            k8n.b.accept(Long.valueOf(convert));
        }
    }

    @Override // defpackage.NK8
    public final Observable g() {
        return this.a.g();
    }

    @Override // defpackage.NK8
    public final Consumer k() {
        return this.e;
    }
}
