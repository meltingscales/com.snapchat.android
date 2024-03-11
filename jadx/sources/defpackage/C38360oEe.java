package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: oEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38360oEe {
    public final C49043vC7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C38360oEe(C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c49043vC7;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        C22921eCe c22921eCe = C22921eCe.f;
        this.d = new C41383qCg(AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationSettingsReporter"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lyi] */
    public final void a(Map map) {
        ?? obj = new Object();
        obj.a = (InterfaceC47306u44) this.c.get();
        obj.b = map;
        Disposable subscribe = new SingleSubscribeOn(new SingleFlatMap(obj.j(obj.j(obj.j(obj.j(obj.j(obj.j(obj.j(obj.j(new SingleJust(new C38385oFe()), EnumC33680lBe.J0, C43527rbf.e), EnumC33680lBe.H0, C43527rbf.f), EnumC33680lBe.L0, C43527rbf.g), EnumC33680lBe.N0, C43527rbf.h), EnumC33680lBe.M0, C43527rbf.i), EnumC33680lBe.P0, C43527rbf.j), EnumC33680lBe.O0, C43527rbf.k), EnumC33680lBe.Q0, C43527rbf.t), new C15706Yue(9, obj)), this.d.e()).subscribe(new C45532sue(5, (Y78) this.b.get()));
        C22921eCe c22921eCe = C22921eCe.f;
        this.a.a(AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationSettingsReporter"), subscribe);
    }
}
