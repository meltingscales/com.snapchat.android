package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ePg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23246ePg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RA7 b;

    public /* synthetic */ C23246ePg(RA7 ra7, int i) {
        this.a = i;
        this.b = ra7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object completableMergeIterable;
        int i = this.a;
        RA7 ra7 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C20177cPg c20177cPg = (C20177cPg) ra7.g;
                long longValue = ((Number) c20177cPg.d().c(new C47346u5j(967201759, new String[]{"RecipientDeviceCapability"}, ((FAf) c20177cPg.e()).g.a, "RecipientDeviceCapability.sq", "getNumStoredEntries", "SELECT COUNT(*)\nFROM RecipientDeviceCapability", H84.J0), 0L)).longValue();
                long j = intValue;
                if (longValue > j) {
                    C20177cPg c20177cPg2 = (C20177cPg) ra7.g;
                    long j2 = longValue - j;
                    c20177cPg2.getClass();
                    if (j2 <= 0) {
                        completableMergeIterable = CompletableEmpty.a;
                    } else {
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("<*>");
                        try {
                            L06 d = c20177cPg2.d();
                            C34045lQ7 c34045lQ7 = ((FAf) c20177cPg2.e()).g;
                            c34045lQ7.getClass();
                            List h = d.h(new I5j(c34045lQ7, j2));
                            c41336qAj.b();
                            List<String> list = h;
                            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                            for (String str : list) {
                                arrayList.add(c20177cPg2.f(str));
                            }
                            completableMergeIterable = new CompletableMergeIterable(arrayList);
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    }
                    ((InterfaceC51860x2a) ra7.b.get()).h(EnumC17108aPg.i, 1L);
                    return completableMergeIterable;
                }
                return CompletableEmpty.a;
            case 1:
                ra7.getClass();
                return new SingleFromCallable(new CallableC14580Xa9(7, ra7, (List) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                CompletableSource[] completableSourceArr = new CompletableSource[3];
                completableSourceArr[0] = new SingleFlatMapCompletable(((InterfaceC29877ik3) ra7.d.get()).o(ZOg.h, AbstractC6601Kk3.a), new C24781fPg((List) c11426Saf.a, ra7));
                List<String> list2 = (List) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (String str2 : list2) {
                    arrayList2.add(((C20177cPg) ra7.g).f(str2).p());
                }
                completableSourceArr[1] = new CompletableMergeIterable(arrayList2);
                completableSourceArr[2] = new SingleFlatMapCompletable(((InterfaceC29877ik3) ra7.d.get()).H(ZOg.c, AbstractC6601Kk3.a), new C23246ePg(ra7, 0));
                return Completable.f(completableSourceArr);
        }
    }
}
