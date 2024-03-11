package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.List;

/* renamed from: Nsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8708Nsj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C8708Nsj(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
                String str = serviceConfigValue.a() + "/rpc/getBusinessProfiles";
                C23141eL9 c23141eL9 = new C23141eL9();
                c23141eL9.c = (String[]) list.toArray(new String[0]);
                return impalaHttpInterface.getBusinessProfilesBatch(str, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c23141eL9);
            default:
                return new C10141Pzi(new C24555fGd((QAi) obj), Collections.singletonList((C12860Uhd) obj2), list);
        }
    }
}
