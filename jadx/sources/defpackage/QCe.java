package defpackage;

import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: QCe  reason: default package */
/* loaded from: classes.dex */
public final class QCe implements BiFunction {
    public final /* synthetic */ RCe a;
    public final /* synthetic */ long b;

    public QCe(RCe rCe, long j) {
        this.a = rCe;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        long longValue = ((Number) obj).longValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C3632Fs0 c3632Fs0 = this.a.c;
        Long valueOf = Long.valueOf(longValue);
        if (!booleanValue) {
            valueOf = null;
        }
        return new NotificationPeriodicDurableJob(this.b, valueOf);
    }
}
