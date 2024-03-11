package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fPg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24781fPg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ RA7 c;

    public C24781fPg(RA7 ra7, List list) {
        this.c = ra7;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Completable d;
        int i = this.a;
        RA7 ra7 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                ra7.getClass();
                Long valueOf = Long.valueOf(longValue);
                if (longValue == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    long longValue2 = valueOf.longValue();
                    C1338Cbl c1338Cbl = ra7.e;
                    long j = ((SharedPreferences) c1338Cbl.getValue()).getLong("LastAggressiveSyncTimeMs", 0L);
                    ((HKg) ((InterfaceC7403Lr3) ra7.i)).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - j > longValue2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        ((SharedPreferences) c1338Cbl.getValue()).edit().putLong("LastAggressiveSyncTimeMs", elapsedRealtime).apply();
                    }
                    if (z) {
                        C20177cPg c20177cPg = (C20177cPg) ra7.g;
                        c20177cPg.getClass();
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("RecipientDeviceCapabilitiesRepository.retrieveAllRecipientIds");
                        try {
                            L06 d2 = c20177cPg.d();
                            C34045lQ7 c34045lQ7 = ((FAf) c20177cPg.e()).g;
                            list = d2.h(new C47346u5j(-1691531064, new String[]{"RecipientDeviceCapability"}, c34045lQ7.a, "RecipientDeviceCapability.sq", "getAllRecipientIds", "SELECT DISTINCT user_id\nFROM RecipientDeviceCapability", H84.I0));
                            c41336qAj.b();
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    }
                }
                return list;
            default:
                long longValue3 = ((Number) obj).longValue();
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    d = ((XY5) ((OY5) ra7.f)).d(NY5.N0, new C36693n97(new C45829t6a("DevCap", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                    arrayList.add(d.r(longValue3).i(new C55920zgi(29, ra7)).k(new C38258oAc(29, ra7, str)));
                }
                return new CompletableMergeIterable(arrayList);
        }
    }

    public C24781fPg(List list, RA7 ra7) {
        this.b = list;
        this.c = ra7;
    }
}
