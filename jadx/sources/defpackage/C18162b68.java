package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: b68 */
/* loaded from: classes6.dex */
public final class C18162b68 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C41383qCg e;

    public C18162b68(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "EraseModeUpdateMetricsController");
        this.d = f;
        this.e = new C41383qCg(f);
    }

    public static /* synthetic */ void b(C18162b68 c18162b68, AY2 ay2, CY2 cy2, String str) {
        c18162b68.a(ay2, cy2, str, false);
    }

    public final void a(AY2 ay2, CY2 cy2, String str, boolean z) {
        BY2 by2 = new BY2();
        by2.f = ay2;
        by2.g = cy2;
        by2.h = str;
        by2.i = Boolean.valueOf(z);
        Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(by2), this.e.e()), new C33494l43(1, this)), new NGj(20, this, ay2, cy2), new L23(21, ay2, cy2));
        VY2.f.getClass();
        Collections.singletonList("EraseModeUpdateMetricsController");
        ((C54690ysm) this.a.get()).d.b(f);
    }
}
