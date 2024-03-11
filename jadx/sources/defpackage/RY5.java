package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RY5  reason: default package */
/* loaded from: classes4.dex */
public final class RY5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XY5 b;
    public final /* synthetic */ AbstractC0828Bgk c;
    public final /* synthetic */ C32763kal d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;

    public /* synthetic */ RY5(XY5 xy5, AbstractC0828Bgk abstractC0828Bgk, C32763kal c32763kal, boolean z, long j, int i) {
        this.a = i;
        this.b = xy5;
        this.c = abstractC0828Bgk;
        this.d = c32763kal;
        this.e = z;
        this.f = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                XY5 xy5 = this.b;
                InterfaceC51860x2a interfaceC51860x2a = xy5.i;
                UMd L0 = T73.L0(RAf.O1, "callsite", this.c.a().e());
                L0.a("syncInvocation", this.d.a);
                L0.c("cold_start", this.e);
                ((HKg) xy5.f).getClass();
                interfaceC51860x2a.l(L0, SystemClock.uptimeMillis() - this.f);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        long j = this.f;
        boolean z = this.e;
        C32763kal c32763kal = this.d;
        AbstractC0828Bgk abstractC0828Bgk = this.c;
        XY5 xy5 = this.b;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = xy5.i;
                UMd L0 = T73.L0(RAf.N1, "callsite", abstractC0828Bgk.a().e());
                L0.a("syncInvocation", c32763kal.a);
                L0.c("cold_start", z);
                ((HKg) xy5.f).getClass();
                interfaceC51860x2a.l(L0, SystemClock.uptimeMillis() - j);
                return;
            default:
                InterfaceC51860x2a interfaceC51860x2a2 = xy5.i;
                UMd L02 = T73.L0(RAf.P1, "callsite", abstractC0828Bgk.a().e());
                L02.a("syncInvocation", c32763kal.a);
                L02.c("cold_start", z);
                ((HKg) xy5.f).getClass();
                interfaceC51860x2a2.l(L02, SystemClock.uptimeMillis() - j);
                return;
        }
    }
}
