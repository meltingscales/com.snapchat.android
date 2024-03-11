package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Ksj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6812Ksj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C6812Ksj(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        double d;
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                String str = serviceConfigValue.a() + "/rpc/getActiveBusinessStoryManifest";
                NJ9 nj9 = new NJ9();
                String str2 = this.b;
                str2.getClass();
                nj9.b = str2;
                nj9.a = 1 | nj9.a;
                return ((ImpalaHttpInterface) obj).getManagedStoryManifest(str, serviceConfigValue.d(), serviceConfigValue.b(), nj9);
            case 1:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                String str3 = serviceConfigValue2.a() + "/rpc/getBusinessStoryManifest";
                C29277iL9 c29277iL9 = new C29277iL9();
                String str4 = this.b;
                str4.getClass();
                c29277iL9.b = str4;
                c29277iL9.a = 1 | c29277iL9.a;
                return ((ImpalaHttpInterface) obj).getStoryManifest(str3, serviceConfigValue2.d(), serviceConfigValue2.b(), c29277iL9);
            case 2:
                int intValue = ((Number) obj2).intValue();
                ArrayList arrayList = new ArrayList();
                for (AbstractC2248Dn2 abstractC2248Dn2 : (List) obj) {
                    String valueOf = String.valueOf(abstractC2248Dn2.f());
                    long j = abstractC2248Dn2.c().a;
                    boolean z2 = abstractC2248Dn2 instanceof C22284dn2;
                    if (z2) {
                        d = 3000.0d;
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        d = ((C43862rp2) abstractC2248Dn2).h;
                    } else {
                        d = 0.0d;
                    }
                    if (z2) {
                        i = 0;
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        i = 1;
                    } else {
                        i = -9999;
                    }
                    arrayList.add(new C5411In2(valueOf, j, d, i, abstractC2248Dn2.b(), abstractC2248Dn2.d(), abstractC2248Dn2.i()));
                }
                return new C11426Saf(this.b, new C15550Yo2(arrayList, intValue));
            default:
                List list = (List) obj2;
                List<SA> list2 = (List) obj;
                boolean z3 = list2 instanceof Collection;
                String str5 = this.b;
                if (!z3 || !list2.isEmpty()) {
                    for (SA sa : list2) {
                        if (K1c.m(sa.c, str5)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                List<C21169d3l> list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C21169d3l c21169d3l : list3) {
                        if (K1c.m(c21169d3l.c, str5)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
