package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Up4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13048Up4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14311Wp4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13048Up4(C14311Wp4 c14311Wp4, int i) {
        super(1);
        this.d = i;
        this.e = c14311Wp4;
    }

    public final BridgeObservable a(String str) {
        int i = this.d;
        C14311Wp4 c14311Wp4 = this.e;
        switch (i) {
            case 0:
                C50158vvf c50158vvf = (C50158vvf) c14311Wp4.H0;
                C37935nxf c37935nxf = (C37935nxf) c50158vvf.b;
                c37935nxf.getClass();
                C38724oT9 c38724oT9 = new C38724oT9();
                c38724oT9.b = new String[]{str};
                c38724oT9.a(6);
                Boolean bool = Boolean.FALSE;
                JBm jBm = (JBm) c37935nxf.g;
                SingleCache singleCache = jBm.c;
                HBm hBm = new HBm(0, jBm, bool, c38724oT9);
                singleCache.getClass();
                return AbstractC32332kKn.g(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, hBm), c50158vvf.f.e()), C48625uvf.a).B());
            default:
                C50158vvf c50158vvf2 = (C50158vvf) c14311Wp4.H0;
                c50158vvf2.getClass();
                C53342y08 c53342y08 = C53342y08.a;
                C37935nxf c37935nxf2 = (C37935nxf) c50158vvf2.b;
                c37935nxf2.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(c53342y08);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                String concat = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/".concat("getPlacePivots");
                JQ9 jq9 = new JQ9();
                jq9.a = new String[]{str};
                Single<C39123ojh<KQ9>> placePivots = c37935nxf2.b.a.getPlacePivots(concat, jq9, linkedHashMap);
                return AbstractC32332kKn.g(new SingleMap(AbstractC38597oO2.l(placePivots, placePivots, c50158vvf2.f.e()), new C36628n6h(21, c50158vvf2)).r(new ZAm(4, c50158vvf2, str)).B());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
