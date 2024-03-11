package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: wq3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51554wq3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54621yq3 b;
    public final /* synthetic */ C11674Skf c;

    public /* synthetic */ C51554wq3(C54621yq3 c54621yq3, C11674Skf c11674Skf, int i) {
        this.a = i;
        this.b = c54621yq3;
        this.c = c11674Skf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        C11674Skf c11674Skf = this.c;
        int i = this.a;
        C54621yq3 c54621yq3 = this.b;
        switch (i) {
            case 0:
                SBd sBd = new SBd();
                sBd.b = (String) obj;
                sBd.a |= 1;
                Single<C39123ojh<TBd>> tags = ((MemoriesHttpInterface) c54621yq3.d.get()).getTags(sBd);
                C19720c77 e = c54621yq3.l.e();
                tags.getClass();
                Single s = KFn.s(AbstractC4701Hjn.c(new SingleSubscribeOn(tags, e)));
                C37795ns0 c37795ns0 = AbstractC56154zq3.a;
                return VIn.n(s, EnumC37492nfl.a, c11674Skf, false);
            default:
                TBd tBd = (TBd) obj;
                String[] strArr = tBd.b;
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (tBd.c.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (true ^ z2) {
                        List V = AbstractC21223d60.V(strArr);
                        C18317bCd[] c18317bCdArr = tBd.c;
                        C31727jwj c31727jwj = (C31727jwj) c54621yq3.e.get();
                        c31727jwj.getClass();
                        return VIn.n(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, V, 3)), c31727jwj.k.n()), C53087xq3.a), new C20810cpd(20, c54621yq3, V, c18317bCdArr)).B(tBd), EnumC37492nfl.b, c11674Skf, false);
                    }
                }
                return new SingleJust(tBd);
        }
    }
}
