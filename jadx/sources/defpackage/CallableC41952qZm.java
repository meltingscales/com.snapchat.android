package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.Callable;

/* renamed from: qZm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC41952qZm implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45021sZm b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC41952qZm(C45021sZm c45021sZm, String str, int i) {
        this.a = i;
        this.b = c45021sZm;
        this.c = str;
    }

    public final void a() {
        int i = 3;
        int i2 = this.a;
        String str = this.c;
        C45021sZm c45021sZm = this.b;
        switch (i2) {
            case 0:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                c45021sZm.getClass();
                if (str == null) {
                    i = 2;
                }
                ((InterfaceC47832uP7) c45021sZm.c.get()).o(i, null);
                ((C24227f3a) ((InterfaceC27296h3a) c45021sZm.f.get())).r(false);
                AbstractC0164Afc.U(((Completable) ((C23767el1) ((InterfaceC28368hl1) c45021sZm.e.get())).H.getValue()).subscribe());
                AbstractC37008nLm.y(c45021sZm.d);
                c45021sZm.g.g("onCreate", "WORK_MANAGER", str, c45021sZm.a());
                return;
            case 1:
                c45021sZm.getClass();
                if (str == null) {
                    i = 2;
                }
                ((InterfaceC47832uP7) c45021sZm.c.get()).o(i, null);
                return;
            default:
                long j = c45021sZm.h;
                AbstractC37008nLm.y(c45021sZm.d);
                boolean a = c45021sZm.a();
                C38079o38 c38079o38 = c45021sZm.g;
                c38079o38.getClass();
                String str2 = this.c;
                c38079o38.g("jobStopped", "WORK_MANAGER", str2, a);
                c38079o38.h(AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) c38079o38.b), j), "jobStopped", "WORK_MANAGER", a, str2);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            case 2:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                C45021sZm c45021sZm = this.b;
                C38079o38 c38079o38 = c45021sZm.g;
                AbstractC37008nLm.y(c45021sZm.d);
                boolean a = c45021sZm.a();
                c38079o38.getClass();
                c38079o38.g("jobStarted", "WORK_MANAGER", this.c, a);
                return (JP7) c45021sZm.c.get();
            default:
                a();
                return c38218o8m;
        }
    }
}
