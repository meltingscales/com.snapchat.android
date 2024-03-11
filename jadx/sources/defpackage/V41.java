package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V41  reason: default package */
/* loaded from: classes3.dex */
public final class V41 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X41 b;
    public final /* synthetic */ C3049Eu2 c;

    public /* synthetic */ V41(X41 x41, C3049Eu2 c3049Eu2, int i) {
        this.a = i;
        this.b = x41;
        this.c = c3049Eu2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37754nq9 c37754nq9;
        int i = this.a;
        C3049Eu2 c3049Eu2 = this.c;
        X41 x41 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W31 a = x41.a();
                return new SingleMap(new MaybeIsEmptySingle(((C55810zc6) a).e(this.c, !booleanValue, "BILLBOARD_CATEGORY_FST_CAMPAIGN", "BILLBOARD_HOLDOUT_FST", I31.c, false, 2)), C31885k31.d);
            case 1:
                C55810zc6 c55810zc6 = (C55810zc6) x41.a();
                return new SingleFlatMap(new SingleFlatMap(c55810zc6.b(), new C21199d51(2, c55810zc6, (C17957ay4[]) obj, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST")), new V41(x41, c3049Eu2, 0));
            default:
                C54720yu2 c54720yu2 = (C54720yu2) obj;
                C4315Gu2 c4315Gu2 = c54720yu2.g;
                if (c4315Gu2 != null) {
                    c37754nq9 = c4315Gu2.b();
                } else {
                    c37754nq9 = null;
                }
                if (c37754nq9 == null) {
                    x41.getClass();
                    if (c54720yu2.b.length() != 0 && c54720yu2.c) {
                        return new SingleMap(new SingleMap(new SingleMap(((C55810zc6) x41.a()).g("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new U41(x41, c54720yu2, 1)), new U41(x41, c54720yu2, 0)), W41.b);
                    }
                    return new SingleJust(new C43656rgl());
                } else if (c54720yu2.c && c54720yu2.b.length() != 0) {
                    x41.getClass();
                    C37754nq9 b = c54720yu2.g.b();
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = x41.c;
                    return new SingleFlatMap(new SingleDoOnError(Single.F(((P41) interfaceC6857Kug.get()).b(b.b.b, null), ((P41) interfaceC6857Kug.get()).b(b.c[0].a().b, null), ((P41) interfaceC6857Kug.get()).b(b.d.b, null), ((P41) interfaceC6857Kug.get()).b(b.e.b, null), new SingleMap(((C55810zc6) x41.a()).g("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new U41(x41, c54720yu2, 1)), new T41(0, x41, c54720yu2, b)), new C34741lsg(17, x41)), new CB4(28, x41, c54720yu2, c3049Eu2)).s(new C43656rgl());
                } else {
                    return new SingleJust(new C43656rgl());
                }
        }
    }
}
