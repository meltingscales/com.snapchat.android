package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: bN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18578bN implements Supplier {
    public final /* synthetic */ C26252gN a;

    public C18578bN(C26252gN c26252gN) {
        this.a = c26252gN;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long convert;
        C26252gN c26252gN = this.a;
        c26252gN.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (timeUnit == TimeUnit.NANOSECONDS) {
            convert = SystemClock.elapsedRealtimeNanos();
        } else {
            convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
        }
        return new ObservableMap(c26252gN.a.g().l0(AbstractC36597n5b.class), new C17043aN(c26252gN, convert)).D0(1L);
    }
}
