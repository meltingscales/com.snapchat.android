package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: fce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25092fce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26627gce b;

    public /* synthetic */ C25092fce(C26627gce c26627gce, int i) {
        this.a = i;
        this.b = c26627gce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        AbstractC11601Shh abstractC11601Shh;
        int i2 = this.a;
        C26627gce c26627gce = this.b;
        switch (i2) {
            case 0:
                C39748p8g c39748p8g = (C39748p8g) obj;
                C9406Ovd c9406Ovd = (C9406Ovd) c26627gce.a.get();
                return new SingleMap(c9406Ovd.b().m("MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData", new H2f(27, c9406Ovd, c39748p8g)), new JAd(22, c39748p8g));
            case 1:
                Single single = c26627gce.h;
                JAd jAd = new JAd(23, (C48352ukh) obj);
                single.getClass();
                return new SingleMap(single, jAd);
            case 2:
                return ((MemoriesHttpInterface) c26627gce.b.get()).getMyEyesOnlyMasterKey((String) obj);
            default:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    i = c7173Lhh.a.c;
                } else {
                    i = 0;
                }
                if (i != 403) {
                    if (i == 429) {
                        c26627gce.getClass();
                        C7173Lhh c7173Lhh2 = c39123ojh.a;
                        if (c7173Lhh2 != null && (abstractC11601Shh = c7173Lhh2.c) != null) {
                            String t = abstractC11601Shh.t();
                            ((HKg) ((InterfaceC7403Lr3) c26627gce.k.get())).getClass();
                            long millis = TimeUnit.MINUTES.toMillis(1L) + System.currentTimeMillis();
                            if (!BYk.y1(t)) {
                                JSONObject jSONObject = new JSONObject(t);
                                if (jSONObject.has("rate_limit_expiration")) {
                                    millis = Long.parseLong(jSONObject.getString("rate_limit_expiration"));
                                }
                            }
                            throw new C26652gde(millis, "Rate limited by SKS server.");
                        }
                    }
                    return (C51418wkh) RFn.a(c39123ojh);
                }
                throw new Exception();
        }
    }
}
