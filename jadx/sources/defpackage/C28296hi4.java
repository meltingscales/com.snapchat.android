package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;

/* renamed from: hi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28296hi4 implements BiPredicate {
    public final /* synthetic */ C29828ii4 a;
    public final /* synthetic */ EnumC20625ci4 b;

    public C28296hi4(C29828ii4 c29828ii4, EnumC20625ci4 enumC20625ci4) {
        this.a = c29828ii4;
        this.b = enumC20625ci4;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean Q(Object obj, Object obj2) {
        C29828ii4 c29828ii4 = this.a;
        c29828ii4.h.b().d(T73.K0(EnumC51336wh9.j2, "source", this.b), 1L);
        long j = c29828ii4.q;
        return c29828ii4.g.a(j, ((Number) obj).intValue(), (Throwable) obj2);
    }
}
