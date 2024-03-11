package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Isj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5548Isj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;

    public /* synthetic */ C5548Isj(String str, int i, String[] strArr) {
        this.a = i;
        this.b = str;
        this.c = strArr;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        String[] strArr = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                QN9 qn9 = new QN9();
                str.getClass();
                qn9.b = str;
                qn9.a |= 1;
                qn9.c = strArr;
                return ((ImpalaHttpInterface) obj).getHighlights(serviceConfigValue.a() + "/rpc/getHighlights", serviceConfigValue.d(), serviceConfigValue.b(), qn9);
            default:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                String str2 = serviceConfigValue2.a() + "/rpc/getBusinessStoryManifestForSnapIds";
                C26212gL9 c26212gL9 = new C26212gL9();
                str.getClass();
                c26212gL9.b = str;
                c26212gL9.a |= 1;
                c26212gL9.c = strArr;
                return ((ImpalaHttpInterface) obj).getStoryManifestForSnapIds(str2, serviceConfigValue2.d(), serviceConfigValue2.b(), c26212gL9);
        }
    }
}
