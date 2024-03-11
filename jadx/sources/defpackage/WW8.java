package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: WW8  reason: default package */
/* loaded from: classes4.dex */
public final class WW8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZW8 b;
    public final /* synthetic */ long c;

    public /* synthetic */ WW8(ZW8 zw8, long j, int i) {
        this.a = i;
        this.b = zw8;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.c;
        ZW8 zw8 = this.b;
        switch (i) {
            case 0:
                C37123nQf a = ((C46330tQf) zw8.b.get()).a();
                a.m(EnumC1650Cod.N2, Long.valueOf(((Number) obj).longValue() + j));
                return a.c().p();
            default:
                ((Number) obj).intValue();
                return new SingleFlatMapCompletable(((InterfaceC47306u44) zw8.a.get()).z(EnumC1650Cod.N2), new WW8(zw8, j, 0));
        }
    }
}
