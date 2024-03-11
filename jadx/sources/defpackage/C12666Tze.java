package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Tze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12666Tze {
    public final FCe a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e = C22921eCe.f.f("NotificationAckPnsClient");
    public final SingleCache f;
    public final SingleCache g;

    public C12666Tze(InterfaceC47306u44 interfaceC47306u44, FCe fCe, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = fCe;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.f = new SingleCache(interfaceC47306u44.z(EnumC33680lBe.A0));
        this.g = new SingleCache(interfaceC47306u44.n(EnumC33680lBe.X));
    }

    public final SingleDoOnSuccess a(C13297Uze c13297Uze) {
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.c.get());
        boolean H1 = DYk.H1(c13297Uze.a, "bigquery", true);
        Object obj = c13297Uze.g;
        if (H1) {
            obj = "CAMPAIGN_" + obj;
        }
        Singles singles = Singles.a;
        SingleCache singleCache = new SingleCache(this.a.a.d(1));
        singles.getClass();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(Singles.b(singleCache, this.f, this.g), new C10769Qze(c13297Uze, this)).r(new C10769Qze(this, c13297Uze)), new C12034Sze(this, c27105gvk, obj, c13297Uze)), new C12034Sze(c27105gvk, this, c13297Uze, obj));
    }
}
