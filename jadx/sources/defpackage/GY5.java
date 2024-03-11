package defpackage;

import com.snap.datasync.IndividualBackgroundDataSyncJob;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: GY5  reason: default package */
/* loaded from: classes4.dex */
public final class GY5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21576dK3 b;

    public /* synthetic */ GY5(C21576dK3 c21576dK3, int i) {
        this.a = i;
        this.b = c21576dK3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleZipIterable;
        int i = this.a;
        C21576dK3 c21576dK3 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47832uP7) c21576dK3.a).f(ID3.u3((Set) obj));
            case 1:
                return ((InterfaceC47832uP7) c21576dK3.a).m((IndividualBackgroundDataSyncJob) obj);
            case 2:
                c21576dK3.getClass();
                List<Number> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Number number : list) {
                    int intValue = number.intValue();
                    arrayList.add(new SingleMap(((C20432ca7) ((InterfaceC34299lal) c21576dK3.b)).D(intValue), new C8834Ny1(intValue, 6)));
                }
                if (arrayList.isEmpty()) {
                    singleZipIterable = new SingleJust(C50277w08.a);
                } else {
                    singleZipIterable = new SingleZipIterable(arrayList, C43561rd.f);
                }
                return new SingleMap(singleZipIterable, HY5.b);
            default:
                List list2 = (List) obj;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(((InterfaceC47832uP7) c21576dK3.a).n("INDIV_DS_BG_SYNC").S(), new C54886z0h(4, list2, c21576dK3)), new GY5(c21576dK3, 0));
                List<Number> list3 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (Number number2 : list3) {
                    int intValue2 = number2.intValue();
                    NY5 s = ((C20432ca7) ((InterfaceC34299lal) c21576dK3.b)).s(intValue2);
                    Integer valueOf = Integer.valueOf(intValue2);
                    arrayList2.add(new SingleFlatMapCompletable(new SingleMap(new SingleMap(((C20432ca7) ((InterfaceC34299lal) c21576dK3.b)).D(intValue2), new C11697Sld(24, s.a(), valueOf, c21576dK3)), new C8834Ny1(intValue2, 5)), new GY5(c21576dK3, 1)));
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableConcatIterable(arrayList2));
        }
    }
}
