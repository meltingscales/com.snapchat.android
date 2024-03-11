package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Ro4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11129Ro4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12393To4 b;
    public final /* synthetic */ InterfaceC29896ikm c;

    public /* synthetic */ C11129Ro4(C12393To4 c12393To4, InterfaceC29896ikm interfaceC29896ikm, int i) {
        this.a = i;
        this.b = c12393To4;
        this.c = interfaceC29896ikm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12393To4 c12393To4 = this.b;
        InterfaceC29896ikm interfaceC29896ikm = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) ((Z5j) c12393To4.g.getValue()).a(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleMap(c12393To4.b().b(), new C36628n6h(3, interfaceC29896ikm.d())), new C11129Ro4(c12393To4, interfaceC29896ikm, 1)), C11761So4.a), new C36542n36(8, c12393To4, interfaceC29896ikm)), interfaceC29896ikm.b()).c;
                }
                return c12393To4.a().b(interfaceC29896ikm);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C53304xyl b = c12393To4.b();
                    C4725Hkm c4725Hkm = (C4725Hkm) abstractC42716r4f.c();
                    C10140Pzh c10140Pzh = new C10140Pzh(3, interfaceC29896ikm, c12393To4);
                    EnumC44299s6d d = interfaceC29896ikm.d();
                    int a = interfaceC29896ikm.a();
                    UMd uMd = new UMd(EnumC2143Dim.W0);
                    uMd.a("media_source", d);
                    uMd.a("media_type", EnumC15463Ykd.a(Integer.valueOf(a)));
                    ((InterfaceC51860x2a) ((C45291skm) b.b.get()).a.get()).d(uMd, 1L);
                    String b2 = interfaceC29896ikm.b();
                    if (b.g.remove(b2) != null) {
                        b.d(1, null);
                    }
                    BehaviorSubject T0 = BehaviorSubject.T0();
                    return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(T0.N(new BIk(b, b2, interfaceC29896ikm, c10140Pzh, T0, 7, 0)).F0(c4725Hkm.c, TimeUnit.MINUTES, b.j.e()).S(), new C48706uyl(0, b, b2)), new C10922Rfk(b2, 20)), new C33385kzk(26, b2, b));
                }
                return c12393To4.a().b(interfaceC29896ikm);
        }
    }
}
