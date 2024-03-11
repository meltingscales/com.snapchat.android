package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: KM4  reason: default package */
/* loaded from: classes7.dex */
public final class KM4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JM4 b;
    public final /* synthetic */ Scheduler c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ KM4(JM4 jm4, C19720c77 c19720c77, boolean z, int i) {
        this.a = i;
        this.b = jm4;
        this.c = c19720c77;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.d;
        Scheduler scheduler = this.c;
        JM4 jm4 = this.b;
        switch (i) {
            case 0:
                return ((PM4) jm4).g(scheduler, z).B(obj);
            default:
                return ((PM4) jm4).g(scheduler, z).B((Notification) obj);
        }
    }
}
