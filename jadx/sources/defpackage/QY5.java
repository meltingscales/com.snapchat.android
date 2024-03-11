package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: QY5  reason: default package */
/* loaded from: classes4.dex */
public final class QY5 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ XY5 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC52471xR0 e;
    public final /* synthetic */ Object f;

    public QY5(XY5 xy5, AbstractC52471xR0 abstractC52471xR0, EnumC51176wal enumC51176wal, long j, boolean z) {
        this.b = xy5;
        this.e = abstractC52471xR0;
        this.f = enumC51176wal;
        this.c = j;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        XY5 xy5 = this.b;
        Object obj = this.f;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = xy5.i;
                UMd L0 = T73.L0(RAf.M1, "callsite", ((AbstractC0828Bgk) this.e).a().e());
                L0.a("syncInvocation", ((C32763kal) obj).a);
                L0.c("cold_start", this.d);
                ((HKg) xy5.f).getClass();
                interfaceC51860x2a.l(L0, SystemClock.uptimeMillis() - this.c);
                return;
            default:
                xy5.getClass();
                RAf rAf = RAf.E1;
                RAf rAf2 = RAf.F1;
                EnumC8509Nkf enumC8509Nkf = EnumC8509Nkf.CANCELLED_ON_BACKGROUND;
                xy5.b(this.e, rAf, rAf2, (EnumC51176wal) obj, this.c, this.d, enumC8509Nkf);
                return;
        }
    }

    public QY5(XY5 xy5, AbstractC0828Bgk abstractC0828Bgk, C32763kal c32763kal, boolean z, long j) {
        this.b = xy5;
        this.e = abstractC0828Bgk;
        this.f = c32763kal;
        this.d = z;
        this.c = j;
    }
}
