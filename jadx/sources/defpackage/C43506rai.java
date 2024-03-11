package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: rai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43506rai implements Function {
    public final /* synthetic */ C46573tai a;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ List c;

    public C43506rai(C46573tai c46573tai, C2165Djj c2165Djj, List list) {
        this.a = c46573tai;
        this.b = c2165Djj;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2165Djj c2165Djj = this.b;
        List list = this.c;
        C46573tai c46573tai = this.a;
        return c46573tai.a(new SingleObserveOn(new SingleCreate(new C41972qai((C11286Ruh) obj, c2165Djj, list, c46573tai)), c46573tai.c.e()), EnumC12550Tuh.a, false);
    }
}
