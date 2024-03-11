package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: iuj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30142iuj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC45853t79 c;
    public final C37795ns0 d;
    public final C1338Cbl e;

    public C30142iuj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC45853t79 interfaceC45853t79) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC45853t79;
        B7d b7d = B7d.Y;
        this.d = AbstractC38597oO2.h(b7d, b7d, "SendMessageClient:SnapProStoryReplySendMessageController");
        this.e = new C1338Cbl(new EFg(19, interfaceC6857Kug3));
    }

    public final void a(String str, String str2, String str3) {
        Singles singles = Singles.a;
        Single a = this.c.a(str);
        Single y = ((PO1) this.e.getValue()).y(str2);
        singles.getClass();
        ((C49043vC7) this.b.get()).a(this.d, SubscribersKt.d(new SingleFlatMapCompletable(Singles.a(a, y), new C22158di1(24, this, str3, str2)), C28611huj.d, C27079guj.d));
    }
}
