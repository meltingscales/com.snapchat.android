package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.concurrent.TimeUnit;

/* renamed from: LP6  reason: default package */
/* loaded from: classes6.dex */
public final class LP6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NP6 b;
    public final /* synthetic */ C30962jRh c;

    public /* synthetic */ LP6(NP6 np6, C30962jRh c30962jRh, int i) {
        this.a = i;
        this.b = np6;
        this.c = c30962jRh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49424vRh c49424vRh = null;
        NP6 np6 = this.b;
        switch (i) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C3632Fs0 c3632Fs0 = np6.d;
                if (c39123ojh.b()) {
                    Throwable th = c39123ojh.b;
                    if (th != null) {
                        return new SingleJust(new C37587njh(new C20663cjh(th)));
                    }
                    return new SingleJust(new C37587njh(new C20663cjh(new Throwable("Failed response with no error"))));
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    c49424vRh = (C49424vRh) c7173Lhh.b;
                }
                if (c49424vRh != null) {
                    np6.c.getClass();
                    return new SingleMap(new SingleJust(new C32543kRh(c49424vRh.b, c49424vRh.c)), KP6.a);
                }
                return new SingleJust(new C37587njh(new C20663cjh(new Throwable("Successful response with no body"))));
            default:
                C9578Pch c9578Pch = (C9578Pch) obj;
                C3632Fs0 c3632Fs02 = np6.d;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                C24830fRh c24830fRh = c9578Pch.c;
                String str = c24830fRh.b;
                np6.a.getClass();
                Single<C39123ojh<C49424vRh>> scanFromLens = c9578Pch.a.scanFromLens("https://auth.snapchat.com/snap_token/api/api-gateway", c9578Pch.b, null, c24830fRh);
                C41383qCg c41383qCg = np6.e;
                return new SingleTimeout(new SingleFlatMap(AbstractC33113kon.f(scanFromLens, c41383qCg.e(), 0, 6), new LP6(np6, this.c, 0)).r(new C20611chf(5, np6)), 5000L, TimeUnit.MILLISECONDS, c41383qCg.e(), MP6.a);
        }
    }
}
