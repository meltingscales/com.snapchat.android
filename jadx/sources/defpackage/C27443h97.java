package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.deltaforce.DeltaForceConfiguration;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: h97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27443h97 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC28975i97 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27443h97(AbstractC28975i97 abstractC28975i97, int i) {
        super(0);
        this.d = i;
        this.e = abstractC28975i97;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC28975i97 abstractC28975i97 = this.e;
        switch (i) {
            case 0:
                String f = ((InterfaceC47306u44) abstractC28975i97.c.get()).f(abstractC28975i97.e);
                long c = ((InterfaceC47306u44) abstractC28975i97.c.get()).c(abstractC28975i97.f);
                L9a l9a = new L9a();
                l9a.a = f;
                l9a.b = Long.valueOf(c);
                l9a.d = ((C35220mBj) abstractC28975i97.b).d();
                l9a.e = 10000L;
                l9a.f = abstractC28975i97.a.a;
                l9a.h = false;
                l9a.i = "route.dfc.android.snap";
                CronetConfig cronetConfig = (CronetConfig) ((C34539lke) ((InterfaceC5323Ije) abstractC28975i97.d.get())).n.getValue();
                if (cronetConfig != null) {
                    l9a.g = Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(cronetConfig));
                }
                return new DeltaForceConfiguration(l9a.build());
            default:
                LinkedHashMap W1 = ED3.W1(Collections.singletonMap(ImpalaHttpInterface.ROUTE_TAG_HEADER, ((InterfaceC47306u44) abstractC28975i97.c.get()).f(abstractC28975i97.b())), abstractC28975i97.a());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : W1.entrySet()) {
                    if (!BYk.y1((String) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
        }
    }
}
