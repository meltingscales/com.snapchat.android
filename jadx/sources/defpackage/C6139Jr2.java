package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Jr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6139Jr2 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8034Mr2 b;
    public final /* synthetic */ C6907Kwi c;

    public C6139Jr2(C8034Mr2 c8034Mr2, C6907Kwi c6907Kwi) {
        this.b = c8034Mr2;
        this.c = c6907Kwi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        Single single;
        int i = this.a;
        C6907Kwi c6907Kwi = this.c;
        C8034Mr2 c8034Mr2 = this.b;
        switch (i) {
            case 0:
                L6d l6d = (L6d) obj;
                if (l6d.b.isLensUsed()) {
                    single = l6d.f;
                    if (single == null) {
                        singleJust = new SingleJust(C37713noi.b);
                    }
                    c6907Kwi.G0 = l6d.e;
                    c6907Kwi.S0 = l6d.m;
                    return new SingleMap(new SingleObserveOn(single, c8034Mr2.i.m()), new C30291j0h(26, c6907Kwi, l6d));
                }
                singleJust = new SingleJust(C37713noi.b);
                single = singleJust;
                c6907Kwi.G0 = l6d.e;
                c6907Kwi.S0 = l6d.m;
                return new SingleMap(new SingleObserveOn(single, c8034Mr2.i.m()), new C30291j0h(26, c6907Kwi, l6d));
            default:
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(11, c8034Mr2, c6907Kwi)), c8034Mr2.i.m()), c8034Mr2.i.e()), new RSl((List) obj, c8034Mr2, c6907Kwi, 10));
        }
    }

    public C6139Jr2(C6907Kwi c6907Kwi, C8034Mr2 c8034Mr2) {
        this.c = c6907Kwi;
        this.b = c8034Mr2;
    }
}
