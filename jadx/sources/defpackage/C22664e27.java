package defpackage;

import android.os.SystemClock;
import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: e27  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22664e27 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22664e27(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((HKg) ((C25735g27) obj2).d).getClass();
                return new C13422Veh((InterfaceC8573Nn4) obj, SystemClock.elapsedRealtime() - this.b);
            default:
                RCe rCe = (RCe) obj2;
                C3632Fs0 c3632Fs0 = rCe.c;
                return rCe.a.m((NotificationPeriodicDurableJob) obj);
        }
    }
}
