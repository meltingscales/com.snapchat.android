package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: oDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38331oDa implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C38331oDa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = new ImpalaActivityFeedServiceConfig();
                impalaActivityFeedServiceConfig.b((ServiceConfigValue) obj);
                impalaActivityFeedServiceConfig.a((ServiceConfigValue) obj2);
                return impalaActivityFeedServiceConfig;
            case 1:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
                return impalaHttpInterface.hasPendingRoleInvites(serviceConfigValue.a() + "/rpc/hasPendingRoleInvites", serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), new C12734Uca());
            case 2:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface2 = (ImpalaHttpInterface) obj;
                return impalaHttpInterface2.listManagedBusinessProfiles(serviceConfigValue2.a() + "/rpc/listManagedBusinessProfiles", serviceConfigValue2.d(), serviceConfigValue2.b(), serviceConfigValue2.c(), new N4c());
            default:
                String str = (String) obj2;
                if (((VBi) obj) == VBi.b && str.length() == 0) {
                    str = "staging";
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/highlights", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
        }
    }
}
