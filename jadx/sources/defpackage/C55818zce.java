package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55818zce implements Function {
    public final /* synthetic */ C7679Mce a;

    public C55818zce(C7679Mce c7679Mce) {
        this.a = c7679Mce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single = this.a.h;
        JAd jAd = new JAd(24, (C44943sWg) obj);
        single.getClass();
        return new SingleMap(single, jAd);
    }
}
