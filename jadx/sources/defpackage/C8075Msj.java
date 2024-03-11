package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Msj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8075Msj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Boolean c;

    public /* synthetic */ C8075Msj(int i, Boolean bool, String str) {
        this.a = i;
        this.b = str;
        this.c = bool;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        Boolean bool = this.c;
        String str = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
                String str2 = serviceConfigValue.a() + "/rpc/getPublicProfile";
                C37141nR9 c37141nR9 = new C37141nR9();
                str.getClass();
                c37141nR9.b = str;
                c37141nR9.a |= 1;
                if (bool != null) {
                    c37141nR9.e = bool.booleanValue();
                    c37141nR9.a |= 4;
                }
                return impalaHttpInterface.getPublicProfile(str2, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c37141nR9);
            default:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface2 = (ImpalaHttpInterface) obj;
                String str3 = serviceConfigValue2.a() + "/rpc/updateBusinessProfileSettings";
                C28217hem c28217hem = new C28217hem();
                str.getClass();
                c28217hem.b = str;
                c28217hem.a |= 1;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    C54564ynl[] c54564ynlArr = new C54564ynl[1];
                    C54564ynl c54564ynl = new C54564ynl();
                    c54564ynl.b = 1;
                    int i3 = c54564ynl.a;
                    c54564ynl.a = i3 | 1;
                    if (!booleanValue) {
                        i2 = 2;
                    }
                    c54564ynl.c = i2;
                    c54564ynl.a = i3 | 3;
                    c54564ynlArr[0] = c54564ynl;
                    c28217hem.f = c54564ynlArr;
                }
                return impalaHttpInterface2.updateBusinessProfileSettings(str3, serviceConfigValue2.d(), serviceConfigValue2.b(), serviceConfigValue2.c(), c28217hem);
        }
    }
}
