package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: wf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51284wf6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C52816xf6 d;
    public final /* synthetic */ InterfaceC46699tfl e;
    public final /* synthetic */ EnumC43632rfl f;
    public final /* synthetic */ C10894Reh g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ EnumC45167sfl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51284wf6(int i, int i2, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, InterfaceC46699tfl interfaceC46699tfl, C52816xf6 c52816xf6, C10894Reh c10894Reh, boolean z) {
        super(0);
        this.d = c52816xf6;
        this.e = interfaceC46699tfl;
        this.f = enumC43632rfl;
        this.g = c10894Reh;
        this.h = z;
        this.i = i;
        this.j = i2;
        this.k = enumC45167sfl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RunnableC42083qf6 runnableC42083qf6;
        DTl dTl;
        boolean z = this.d.M0;
        EnumC43632rfl enumC43632rfl = EnumC43632rfl.a;
        if (!z) {
            C52816xf6 c52816xf6 = this.d;
            C3632Fs0 c3632Fs0 = c52816xf6.G0;
            c52816xf6.d.l(this.e, "renderer is not active", new C51299wfl(enumC43632rfl, false, 0, 1, 22));
        } else {
            EnumC43632rfl enumC43632rfl2 = this.f;
            enumC43632rfl2.getClass();
            if (enumC43632rfl2 != enumC43632rfl && enumC43632rfl2 != EnumC43632rfl.c) {
                W88 w88 = this.d.e;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                w88.c(enumC27754hLi, new IllegalArgumentException("Illegal take picture method " + this.f), this.d.F0.a("takeScreenshot"));
            }
            C52816xf6 c52816xf62 = this.d;
            C50486w8i c50486w8i = c52816xf62.X;
            C27378h6h c27378h6h = c52816xf62.a;
            C10894Reh c10894Reh = this.g;
            boolean z2 = this.h;
            int i = this.i;
            int i2 = this.j;
            InterfaceC46699tfl interfaceC46699tfl = this.e;
            EnumC43632rfl enumC43632rfl3 = this.f;
            EnumC45167sfl enumC45167sfl = this.k;
            RunnableC42083qf6 runnableC42083qf62 = new RunnableC42083qf6(c52816xf62, 2);
            RunnableC42083qf6 runnableC42083qf63 = new RunnableC42083qf6(c52816xf62, 3);
            boolean z3 = c52816xf62.Q0;
            boolean z4 = c52816xf62.P0;
            boolean z5 = c52816xf62.R0;
            int i3 = c52816xf62.T0;
            c50486w8i.getClass();
            runnableC42083qf63.run();
            c50486w8i.a();
            runnableC42083qf63.run();
            if (z2) {
                dTl = new DTl();
                runnableC42083qf6 = runnableC42083qf63;
                dTl.d(false);
            } else {
                runnableC42083qf6 = runnableC42083qf63;
                dTl = new DTl();
            }
            SystemClock.elapsedRealtime();
            AtomicReference atomicReference = new AtomicReference(enumC45167sfl.name());
            if (enumC45167sfl != EnumC45167sfl.a && enumC45167sfl != EnumC45167sfl.c) {
                c50486w8i.e(c27378h6h, c10894Reh, z2, i, i2, interfaceC46699tfl, enumC43632rfl3, enumC45167sfl, runnableC42083qf62, z3, z4, z5, dTl, atomicReference, false, i3);
            } else {
                c50486w8i.d(c27378h6h, c10894Reh, z2, i, i2, interfaceC46699tfl, enumC43632rfl3, enumC45167sfl, z3, z4, z5, dTl, atomicReference, null, runnableC42083qf6, i3);
            }
            SystemClock.elapsedRealtime();
        }
        return C38218o8m.a;
    }
}
