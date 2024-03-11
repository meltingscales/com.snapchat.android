package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.List;

/* renamed from: Me9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7723Me9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;

    public C7723Me9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = AbstractC38597oO2.j(c42571qyk, c42571qyk, "FriendStoriesNotificationDataSyncer");
        this.d = new C1338Cbl(new C34619lnj(12, interfaceC6857Kug, this));
    }

    public final SingleDelayWithCompletable a(List list) {
        return new SingleDelayWithCompletable(new SingleDefer(new C1729Crk(10, this, list)), new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC30743jIj(28, this)), ((PY6) ((InterfaceC15175Xyk) this.b.get())).f(this.c, EnumC15857Zal.g)).i(C7092Le9.a).k(C3931Ge9.d), QY6.i));
    }
}
