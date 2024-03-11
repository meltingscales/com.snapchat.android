package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: FI6  reason: default package */
/* loaded from: classes.dex */
public final class FI6 {
    public final InterfaceC7403Lr3 a;
    public final W88 b;
    public final BehaviorSubject c = new BehaviorSubject(new C2522Dyc(0, 1));

    public FI6(InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88) {
        this.a = interfaceC7403Lr3;
        this.b = w88;
    }

    public final void a(Throwable th, int i, C37795ns0 c37795ns0, C35084m68 c35084m68) {
        AbstractC55790zbb.d1(this.b, c35084m68, new RuntimeException("Low disk exception detected. Source: ".concat(AbstractC13598Vlk.n(i)), th), c37795ns0, false, false, 24);
        ((HKg) this.a).getClass();
        this.c.onNext(new C2522Dyc(SystemClock.elapsedRealtime(), i));
    }
}
