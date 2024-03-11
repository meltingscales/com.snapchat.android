package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: qk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42208qk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45276sk7 b;
    public final /* synthetic */ C10010Pu7 c;

    public /* synthetic */ C42208qk7(C45276sk7 c45276sk7, C10010Pu7 c10010Pu7, int i) {
        this.a = i;
        this.b = c45276sk7;
        this.c = c10010Pu7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        SingleSource singleJust2;
        EnumC10541Qq1 enumC10541Qq1 = EnumC10541Qq1.e;
        int i = this.a;
        C10010Pu7 c10010Pu7 = this.c;
        C45276sk7 c45276sk7 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!c10010Pu7.d) {
                    Single b = ((C47503uC1) c45276sk7.e.b.get()).b();
                    C39138ok7 c39138ok7 = new C39138ok7(c45276sk7, list, 0);
                    b.getClass();
                    singleJust = new SingleFlatMap(b, c39138ok7);
                } else {
                    c45276sk7.getClass();
                    singleJust = new SingleJust(list);
                }
                return singleJust.r(new C0786Bf1(list, 12));
            case 1:
                C15006Xrj c15006Xrj = (C15006Xrj) obj;
                c45276sk7.getClass();
                if (((EnumC8216Myg) c15006Xrj.n.d(AbstractC42458qu7.m0)) == EnumC8216Myg.b) {
                    if (!c10010Pu7.d) {
                        singleJust2 = new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) c45276sk7.b.a).a.get()).u(CG1.T2), new C42208qk7(c45276sk7, c10010Pu7, 3));
                    } else {
                        singleJust2 = new SingleJust(enumC10541Qq1);
                    }
                } else {
                    singleJust2 = new SingleJust(EnumC10541Qq1.a);
                }
                return new SingleMap(new SingleDoOnSuccess(singleJust2, new C2552Dzi(27, c45276sk7, c10010Pu7)), new C51732wx7(c15006Xrj, 2));
            case 2:
                Set set = (Set) obj;
                c45276sk7.getClass();
                String str = c10010Pu7.p;
                if (str != null) {
                    if (DYk.H1(str, "#", false)) {
                        str = (String) ID3.P2(DYk.d2(str, new String[]{"#"}, 0, 6));
                    }
                } else {
                    str = null;
                }
                if (ID3.v2(set, str)) {
                    return EnumC10541Qq1.d;
                }
                return EnumC10541Qq1.c;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new SingleMap(((InterfaceC47306u44) ((C22432dt1) c45276sk7.b.a).a.get()).n(CG1.U2), C4290Gt1.z0).r(C4290Gt1.A0), new C42208qk7(c45276sk7, c10010Pu7, 2));
                }
                return new SingleJust(enumC10541Qq1);
        }
    }
}
