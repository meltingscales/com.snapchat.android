package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50754wJb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ ZPd d;
    public final /* synthetic */ C48641uw6 e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ Single g;
    public final /* synthetic */ Single h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50754wJb(ZPd zPd, C48641uw6 c48641uw6, Single single, SingleCache singleCache, Single single2) {
        super(0);
        this.d = zPd;
        this.e = c48641uw6;
        this.f = single;
        this.g = singleCache;
        this.h = single2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single single = (Single) this.d.invoke();
        C49167vH6 c49167vH6 = C49167vH6.H0;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c49167vH6);
        C48641uw6 c48641uw6 = this.e;
        SingleCache singleCache = c48641uw6.e;
        SingleMap singleMap2 = new SingleMap(single, C49167vH6.I0);
        return C20086cLn.V(singleMap, this.f, new SingleMap(single, C49167vH6.J0), new SingleMap(single, C49167vH6.K0), new SingleMap(single, C49167vH6.L0), singleCache, singleMap2, c48641uw6.g, this.g, this.h, 513);
    }
}
