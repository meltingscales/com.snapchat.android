package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: Qtl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10633Qtl implements PowerManager.OnThermalStatusChangedListener {
    private final InterfaceC7403Lr3 a;
    private final C38044o1n b;
    private final Scheduler c;
    private final C9366Otl d;

    /* renamed from: Qtl$a */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable {
        public final /* synthetic */ int b;
        public final /* synthetic */ long c;

        public a(int i, long j) {
            this.b = i;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C9366Otl c9366Otl = C10633Qtl.this.d;
            int i = this.b;
            if (c9366Otl != null) {
                c9366Otl.a(i, this.c);
            }
            AbstractC42870rAj.a.h("thermal_status", i);
        }
    }

    public C10633Qtl(InterfaceC7403Lr3 interfaceC7403Lr3, C38044o1n c38044o1n, Scheduler scheduler, C9366Otl c9366Otl) {
        this.a = interfaceC7403Lr3;
        this.b = c38044o1n;
        this.c = scheduler;
        this.d = c9366Otl;
    }

    @Override // android.os.PowerManager.OnThermalStatusChangedListener
    public void onThermalStatusChanged(int i) {
        ((HKg) this.a).getClass();
        this.b.b(this.c.g(new a(i, SystemClock.elapsedRealtime())));
    }
}
