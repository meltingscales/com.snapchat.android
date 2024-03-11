package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: E99  reason: default package */
/* loaded from: classes5.dex */
public final class E99 extends AbstractC52471xR0 {
    public final InterfaceC44370s99 a;
    public final InterfaceC47306u44 b;
    public final C37795ns0 c;
    public final FY5 d;

    public E99(InterfaceC44370s99 interfaceC44370s99, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC44370s99;
        this.b = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.C0;
        this.c = AbstractC17373aah.e(c56261zua, c56261zua, "FriendLocationStartupSyncer");
        this.d = FY5.P0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        Singles singles = Singles.a;
        Single u = this.b.u(EnumC54430yic.I0);
        BehaviorSubject behaviorSubject = ((C3750Fwm) this.a).q;
        behaviorSubject.getClass();
        Single S = new ObservableHide(behaviorSubject).S();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(u, S), new LK6(25, this));
    }
}
