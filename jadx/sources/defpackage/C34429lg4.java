package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;

/* renamed from: lg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34429lg4 implements BiPredicate {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ EnumC20625ci4 b;
    public final /* synthetic */ long c;

    public C34429lg4(C45174sg4 c45174sg4, EnumC20625ci4 enumC20625ci4, long j) {
        this.a = c45174sg4;
        this.b = enumC20625ci4;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean Q(Object obj, Object obj2) {
        C45174sg4 c45174sg4 = this.a;
        c45174sg4.h.b().d(T73.K0(EnumC51336wh9.j2, "source", this.b), 1L);
        long j = this.c;
        return c45174sg4.k.a(j, ((Number) obj).intValue(), (Throwable) obj2);
    }
}
