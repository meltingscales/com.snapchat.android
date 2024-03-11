package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: nuh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37862nuh implements Consumer {
    public final /* synthetic */ long a;
    public final /* synthetic */ C42468quh b;

    public C37862nuh(long j, C42468quh c42468quh) {
        this.a = j;
        this.b = c42468quh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Map map = (Map) obj;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        C42468quh c42468quh = this.b;
        ((C51668wuh) ((InterfaceC50136vuh) c42468quh.a.get())).a(elapsedRealtime, elapsedRealtime, c42468quh.l.incrementAndGet());
        InterfaceC6857Kug interfaceC6857Kug = c42468quh.g;
        EnumC14987Xr0 enumC14987Xr0 = EnumC14987Xr0.a;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC14987Xr0, "status", "success"), 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.L0(enumC14987Xr0, "latency", "success"), elapsedRealtime);
    }
}
