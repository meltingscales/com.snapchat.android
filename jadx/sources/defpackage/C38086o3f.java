package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: o3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38086o3f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41157q3f b;

    public /* synthetic */ C38086o3f(C41157q3f c41157q3f, int i) {
        this.a = i;
        this.b = c41157q3f;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C41157q3f c41157q3f = this.b;
        switch (i) {
            case 2:
                Single single = c41157q3f.c;
                KH6 kh6 = new KH6(list, 19);
                single.getClass();
                return new SingleMap(single, kh6);
            case 3:
                List<C35016m3f> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C35016m3f c35016m3f : list2) {
                    arrayList.add(c35016m3f.b.f());
                }
                C20693ckm c20693ckm = (C20693ckm) c41157q3f.d.get();
                c20693ckm.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new L71(20, arrayList, c20693ckm)), c20693ckm.g.n()), new KH6(list, 20));
            default:
                Single single2 = c41157q3f.c;
                C8552Nm8 c8552Nm8 = new C8552Nm8(21, list, c41157q3f);
                single2.getClass();
                return new SingleMap(single2, c8552Nm8);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41157q3f c41157q3f = this.b;
        switch (i) {
            case 0:
                return b((List) obj);
            case 1:
                return b((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return b((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C37123nQf a = ((C46330tQf) c41157q3f.a.get()).a();
                a.f(EnumC1650Cod.Q1, Boolean.TRUE);
                return a.c();
            default:
                ((Boolean) obj).getClass();
                R1f r1f = (R1f) c41157q3f.e.get();
                C23242ePc c23242ePc = new C23242ePc(new C11674Skf(r1f.c), r1f.a, r1f.b);
                return new SingleFlatMapCompletable(new CompletableResumeNext(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(c41157q3f.d(C41157q3f.e(new SingleMap(new SingleDefer(new C36551n3f(c41157q3f, 1)), new C38086o3f(c41157q3f, 1)), c23242ePc, UNd.a), c23242ePc, UNd.e), c41157q3f.d(C41157q3f.e(new SingleMap(new SingleDefer(new C36551n3f(c41157q3f, 0)), new C38086o3f(c41157q3f, 0)), c23242ePc, UNd.b), c23242ePc, UNd.f), c41157q3f.d(C41157q3f.e(new SingleFlatMap(new SingleDefer(new C36551n3f(c41157q3f, 3)), new C38086o3f(c41157q3f, 5)), c23242ePc, UNd.c), c23242ePc, UNd.g), c41157q3f.d(C41157q3f.e(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleDefer(new C36551n3f(c41157q3f, 2)), new C38086o3f(c41157q3f, 2)), new C38086o3f(c41157q3f, 3)), new C38086o3f(c41157q3f, 4)), c23242ePc, UNd.d), c23242ePc, UNd.h))).k(new C3993Ggm(29, c23242ePc)).i(new C31755jxm(11, c23242ePc)).r(5L), new ZH7(4, c23242ePc)).B(C38218o8m.a), new C38086o3f(c41157q3f, 6));
        }
    }

    public final List b(List list) {
        int i = this.a;
        C41157q3f c41157q3f = this.b;
        switch (i) {
            case 0:
                List<C31026jU9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31026jU9 c31026jU9 : list2) {
                    c41157q3f.getClass();
                    C12019Sz b = C41157q3f.b(c31026jU9.b, c31026jU9.c);
                    List<String> d2 = DYk.d2(c31026jU9.d, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(d2, 10));
                    for (String str : d2) {
                        arrayList2.add(Long.valueOf(Long.parseLong(str)));
                    }
                    arrayList.add(new C14814Xjm(b, ID3.x2(ID3.u3(arrayList2))));
                }
                return arrayList;
            case 1:
                List<C32607kU9> list3 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (C32607kU9 c32607kU9 : list3) {
                    c41157q3f.getClass();
                    arrayList3.add(new C14814Xjm(C41157q3f.b(c32607kU9.b, c32607kU9.d), Collections.singletonList(Long.valueOf(c32607kU9.c))));
                }
                return arrayList3;
            default:
                List<C35016m3f> list4 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (C35016m3f c35016m3f : list4) {
                    arrayList4.add(C41157q3f.a(c41157q3f, c35016m3f));
                }
                return arrayList4;
        }
    }
}
