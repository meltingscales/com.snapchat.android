package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import kotlin.jvm.functions.Function1;

/* renamed from: Ahd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0214Ahd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1477Chd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0214Ahd(C1477Chd c1477Chd, int i) {
        super(1);
        this.d = i;
        this.e = c1477Chd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C1477Chd c1477Chd = this.e;
        switch (i) {
            case 0:
                c1477Chd.X.add((Throwable) obj);
                return Boolean.TRUE;
            default:
                ZHc zHc = c1477Chd.D;
                Scheduler scheduler = c1477Chd.q;
                if (scheduler != null) {
                    GPg gPg = c1477Chd.r;
                    if (gPg != null) {
                        zHc.i(scheduler, gPg.i);
                        BUi bUi = c1477Chd.E;
                        if (bUi != null) {
                            Scheduler scheduler2 = c1477Chd.q;
                            if (scheduler2 != null) {
                                bUi.j(scheduler2);
                            } else {
                                K1c.f1("scheduler");
                                throw null;
                            }
                        }
                        return C38218o8m.a;
                    }
                    K1c.f1("config");
                    throw null;
                }
                K1c.f1("scheduler");
                throw null;
        }
    }
}
