package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import com.snap.tracing.annotation.TracePiiSafe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: Mtl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8101Mtl extends AbstractC54291ycl {
    private final Context d;
    private final InterfaceC7403Lr3 e;
    private final W88 f;
    private final C38044o1n g = new C38044o1n();
    private final CompositeDisposable h = new CompositeDisposable();
    private final Scheduler i = AbstractC21129d26.O0(new C41383qCg(AbstractC8734Ntl.a).j(), 1);
    private final PowerManager j;
    private final C9366Otl k;

    /* renamed from: Mtl$a */
    /* loaded from: classes3.dex */
    public static final class a implements Action {
        public final /* synthetic */ C10633Qtl b;

        public a(C10633Qtl c10633Qtl) {
            this.b = c10633Qtl;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            C8101Mtl.this.j.removeThermalStatusListener(this.b);
        }
    }

    @TracePiiSafe
    public C8101Mtl(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88, InterfaceC51860x2a interfaceC51860x2a, C4i c4i) {
        C9366Otl c9366Otl;
        this.d = context;
        this.e = interfaceC7403Lr3;
        this.f = w88;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        this.j = powerManager;
        if (powerManager == null) {
            c9366Otl = null;
        } else {
            c9366Otl = new C9366Otl(interfaceC51860x2a, w88);
        }
        this.k = c9366Otl;
    }

    public final synchronized void U() {
        C9366Otl c9366Otl;
        int currentThermalStatus;
        try {
        } catch (Throwable th) {
            W88 w88 = this.f;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C37795ns0 c37795ns0 = AbstractC8734Ntl.a;
            w88.a(enumC27754hLi, th, c37795ns0, c37795ns0.a("post_construct").toString());
        }
        if (this.j != null && (c9366Otl = this.k) != null) {
            C10633Qtl c10633Qtl = new C10633Qtl(this.e, this.g, this.i, c9366Otl);
            this.j.addThermalStatusListener(c10633Qtl);
            this.h.b(io.reactivex.rxjava3.disposables.a.b(new a(c10633Qtl)));
            currentThermalStatus = this.j.getCurrentThermalStatus();
            C9366Otl c9366Otl2 = this.k;
            ((HKg) this.e).getClass();
            c9366Otl2.a(currentThermalStatus, SystemClock.elapsedRealtime());
            AbstractC42870rAj.a.h("thermal_status", currentThermalStatus);
        }
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (c()) {
            return;
        }
        this.h.dispose();
        this.g.dispose();
        super.dispose();
    }

    @Override // defpackage.AbstractC54291ycl
    public String e() {
        return "ThermalState";
    }

    @Override // defpackage.AbstractC54291ycl
    public void r() {
        this.h.dispose();
    }

    @Override // defpackage.AbstractC54291ycl
    /* renamed from: t */
    public C7469Ltl a() {
        return new C7469Ltl();
    }

    @Override // defpackage.AbstractC54291ycl
    /* renamed from: x */
    public EnumC52757xcl g(C7469Ltl c7469Ltl) {
        PowerManager powerManager;
        int currentThermalStatus;
        C9366Otl c9366Otl = this.k;
        if (c9366Otl != null && (powerManager = this.j) != null) {
            currentThermalStatus = powerManager.getCurrentThermalStatus();
            ((HKg) this.e).getClass();
            c9366Otl.a(currentThermalStatus, SystemClock.elapsedRealtime());
            C9366Otl c9366Otl2 = this.k;
            synchronized (c9366Otl2) {
                C7469Ltl c7469Ltl2 = c9366Otl2.e;
                ArrayList arrayList = c7469Ltl.a;
                arrayList.clear();
                arrayList.addAll(c7469Ltl2.a);
            }
            return EnumC52757xcl.b;
        }
        return EnumC52757xcl.c;
    }
}
