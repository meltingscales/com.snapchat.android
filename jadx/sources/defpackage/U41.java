package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;
import java.util.Set;

/* renamed from: U41  reason: default package */
/* loaded from: classes3.dex */
public final class U41 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X41 b;
    public final /* synthetic */ C54720yu2 c;

    public /* synthetic */ U41(X41 x41, C54720yu2 c54720yu2, int i) {
        this.a = i;
        this.b = x41;
        this.c = c54720yu2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54720yu2 c54720yu2 = this.c;
        X41 x41 = this.b;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                String str = c54720yu2.b;
                x41.getClass();
                if (!DYk.H1(str, "BILLBOARD_CAMPAIGN_", false)) {
                    str = "BILLBOARD_CAMPAIGN_".concat(str.toUpperCase(Locale.ROOT));
                }
                C36610n6 c36610n6 = new C36610n6();
                O7 o7 = new O7();
                c36610n6.a = 20;
                c36610n6.b = o7;
                return new C1783Cu2(str, "", "", "", c36610n6, AbstractC4997Hw4.i(c54720yu2.e), "", "", set);
            default:
                return ((C55810zc6) x41.a()).k(c54720yu2, (C17957ay4[]) obj);
        }
    }
}
