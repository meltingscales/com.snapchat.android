package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rZm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43486rZm implements Consumer {
    public final /* synthetic */ C45021sZm a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C43486rZm(long j, C45021sZm c45021sZm, String str) {
        this.a = c45021sZm;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C45021sZm c45021sZm = this.a;
        AbstractC37008nLm.y(c45021sZm.d);
        boolean a = c45021sZm.a();
        C38079o38 c38079o38 = c45021sZm.g;
        c38079o38.getClass();
        String str = this.c;
        c38079o38.g("jobFailed", "WORK_MANAGER", str, a);
        ((HKg) ((InterfaceC7403Lr3) c38079o38.b)).getClass();
        c38079o38.h(SystemClock.elapsedRealtime() - this.b, "jobFailed", "WORK_MANAGER", a, str);
    }
}
