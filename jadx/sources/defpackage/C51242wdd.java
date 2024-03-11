package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: wdd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51242wdd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C49043vC7 c;
    public final C41383qCg d = new C41383qCg(AbstractC52774xdd.a);

    public C51242wdd(C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = c49043vC7;
    }

    public final void a(C37795ns0 c37795ns0, List list) {
        Disposable subscribe = new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(EnumC1650Cod.l2), this.d.e()), new FKc(7, this, c37795ns0, list)).subscribe();
        this.c.a(AbstractC52774xdd.a, subscribe);
    }

    public final SingleFlatMapCompletable b(C37795ns0 c37795ns0, String str) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(EnumC1650Cod.l2), this.d.e()), new C49710vdd(0, this, c37795ns0, str));
    }
}
