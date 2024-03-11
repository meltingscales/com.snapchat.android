package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: FKi  reason: default package */
/* loaded from: classes4.dex */
public final class FKi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKi b;
    public final /* synthetic */ String c;

    public /* synthetic */ FKi(IKi iKi, String str, int i) {
        this.a = i;
        this.b = iKi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SX8 sx8;
        int i = this.a;
        String str = this.c;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (sx8 = (SX8) c7173Lhh.b) != null) {
                    int length = sx8.b.length();
                    C6541Khh c6541Khh = c7173Lhh.a;
                    if (length > 0) {
                        iKi.h.b(c6541Khh.c, "/scauth/tfa/forget_one_device", sx8.c);
                        String str2 = sx8.b;
                        if (str2 == null) {
                            str2 = iKi.j;
                        }
                        return new C1146Btl(false, str2, "");
                    }
                    iKi.h.b(c6541Khh.c, "/scauth/tfa/forget_one_device", "success");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iKi.b().f) {
                        if (!K1c.m(((PXl) obj2).a, str)) {
                            arrayList.add(obj2);
                        }
                    }
                    iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, arrayList, 95));
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new HKi(iKi, arrayList, 1)), iKi.n.q()), iKi.o);
                    return new C1146Btl(true, "", "");
                }
                return new C1146Btl(false, iKi.j, "");
            default:
                C19935cFm c19935cFm = (C19935cFm) ((C53194xua) obj).b;
                if (c19935cFm.a.booleanValue()) {
                    return ((InterfaceC50562wBj) iKi.c.get()).q(str).A(new C42998rFm(c19935cFm, 2));
                }
                return new SingleJust(c19935cFm);
        }
    }
}
