package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: gT3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26400gT3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final C19107bij d;

    public C26400gT3(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC7403Lr3;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.d = ((C15419Yij) interfaceC6225Jug3.get()).l(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunityStoryHandler"));
    }

    public final SingleFlatMapCompletable a(String str) {
        C19107bij c19107bij = this.d;
        C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).m;
        c55542zR3.getClass();
        return new SingleFlatMapCompletable(c19107bij.t(new C41741qR3(c55542zR3, str, new ZJl(12, C52474xR3.d, c55542zR3), 1)), new ER3(2, this, str));
    }

    public final ObservableFlatMapCompletableCompletable b(Ref ref, String str) {
        HKg hKg = (HKg) this.c;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        hKg.getClass();
        return (ObservableFlatMapCompletableCompletable) ((InterfaceC30243iyk) this.b.get()).o(new XKk(YKk.GROUP, str)).V(new C24864fT3(this, elapsedRealtime, System.currentTimeMillis(), ref, str, 0));
    }
}
