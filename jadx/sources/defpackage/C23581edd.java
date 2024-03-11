package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: edd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23581edd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25116fdd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23581edd(C25116fdd c25116fdd, int i) {
        super(0);
        this.d = i;
        this.e = c25116fdd;
    }

    public final C31246jdb b() {
        int i = this.d;
        C25116fdd c25116fdd = this.e;
        switch (i) {
            case 0:
                C14633Xcd c14633Xcd = c25116fdd.b;
                EnumC27374h6d enumC27374h6d = EnumC27374h6d.h1;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                return new C31246jdb(new C39670p5d(c25116fdd.a, EnumC41205q5d.a), (C37259nW7) c25116fdd.d.getValue(), ((InterfaceC29877ik3) c14633Xcd.a.get()).h(enumC27374h6d, c10668Qv8), ((InterfaceC29877ik3) c14633Xcd.a.get()).h(EnumC27374h6d.m1, c10668Qv8), TimeUnit.SECONDS, C22047ddd.b);
            default:
                C14633Xcd c14633Xcd2 = c25116fdd.b;
                EnumC27374h6d enumC27374h6d2 = EnumC27374h6d.i1;
                C10668Qv8 c10668Qv82 = AbstractC6601Kk3.a;
                return new C31246jdb(new C39670p5d(c25116fdd.a, EnumC41205q5d.b), (C19728c7f) c25116fdd.e.getValue(), ((InterfaceC29877ik3) c14633Xcd2.a.get()).h(enumC27374h6d2, c10668Qv82), ((InterfaceC29877ik3) c14633Xcd2.a.get()).h(EnumC27374h6d.m1, c10668Qv82), TimeUnit.SECONDS, C22047ddd.c);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C25116fdd c25116fdd = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return new RV1(c25116fdd.b, EnumC41205q5d.a, c25116fdd.f, (Scheduler) c25116fdd.c.getValue());
            case 2:
                return b();
            default:
                return new RV1(c25116fdd.b, EnumC41205q5d.b, c25116fdd.f, (Scheduler) c25116fdd.c.getValue());
        }
    }
}
