package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: qAe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41331qAe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C41331qAe(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        C46736th9 c46736th9 = C46736th9.f;
        this.c = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "NotificationBadgeManager"));
    }

    public final CompletableSubscribeOn a(boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) this.b.get()).u(EnumC45204sh9.q1), new PX1(this, z, 2)), this.c.e());
    }
}
