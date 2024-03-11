package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: ltd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34763ltd extends NT0 {
    public final C16782aCd g;
    public final InterfaceC28782i1e h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;

    public C34763ltd(C16782aCd c16782aCd, InterfaceC28782i1e interfaceC28782i1e, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = c16782aCd;
        this.h = interfaceC28782i1e;
        this.i = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesGridTabNavigationPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        InterfaceC36298mtd interfaceC36298mtd = (InterfaceC36298mtd) this.d;
        if (interfaceC36298mtd != null) {
            interfaceC36298mtd.c().c();
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC36298mtd interfaceC36298mtd) {
        super.h3(interfaceC36298mtd);
        SnapTabLayout c = interfaceC36298mtd.c();
        RecyclerView b = interfaceC36298mtd.b();
        C16782aCd c16782aCd = this.g;
        c.d(new C8219Myj(c16782aCd, b));
        boolean a = interfaceC36298mtd.a();
        C41383qCg c41383qCg = this.j;
        if (a) {
            NT0.f3(this, this.h.c().k0(c41383qCg.m()).subscribe(new C19451bwd(3, c, this)), this, null, 6);
        }
        C7087Le4 c7087Le4 = C7087Le4.h;
        BehaviorSubject behaviorSubject = c16782aCd.i;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(behaviorSubject, c7087Le4).H(Functions.a);
        BehaviorSubject behaviorSubject2 = ((JBd) this.i.get()).a;
        DO0 do0 = DO0.j;
        behaviorSubject2.getClass();
        Observable l = Observable.l(H, new ObservableMap(behaviorSubject2, do0), C46859tm8.c);
        C5191Ie4 c5191Ie4 = C5191Ie4.h;
        l.getClass();
        NT0.f3(this, new ObservableDebounceTimed(new ObservableFilter(l, c5191Ie4), 100L, TimeUnit.MILLISECONDS, c41383qCg.e()).V(new C33228ktd(this, interfaceC36298mtd)).subscribe(), this, null, 6);
    }
}
