package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53820yJb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ ZPd d;
    public final /* synthetic */ Single e;
    public final /* synthetic */ C48641uw6 f;
    public final /* synthetic */ InterfaceC4965Huk g;
    public final /* synthetic */ Single h;
    public final /* synthetic */ Single i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53820yJb(ZPd zPd, Single single, C48641uw6 c48641uw6, InterfaceC4965Huk interfaceC4965Huk, SingleCache singleCache, Single single2) {
        super(0);
        this.d = zPd;
        this.e = single;
        this.f = c48641uw6;
        this.g = interfaceC4965Huk;
        this.h = singleCache;
        this.i = single2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single single = (Single) this.d.invoke();
        C48641uw6 c48641uw6 = this.f;
        SingleCache singleCache = c48641uw6.e;
        C49167vH6 c49167vH6 = C49167vH6.M0;
        single.getClass();
        return new C29634ia4(this.e, singleCache, new SingleMap(single, c49167vH6), c48641uw6.g, this.g.a(), new SingleMap(single, C49167vH6.N0), new SingleMap(single, C52286xJb.b), new SingleMap(single, C52286xJb.c), this.h, this.i);
    }
}
