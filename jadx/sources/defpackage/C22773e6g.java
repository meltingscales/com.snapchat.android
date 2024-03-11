package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: e6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22773e6g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28909i6g b;

    public /* synthetic */ C22773e6g(C28909i6g c28909i6g, int i) {
        this.a = i;
        this.b = c28909i6g;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C28909i6g c28909i6g = this.b;
        switch (i) {
            case 0:
                return c28909i6g.J0.u(JWf.Y0);
            default:
                return new SingleFlatMap(c28909i6g.J0.u(EnumC50470w82.Q5), new C20416cZf(21, c28909i6g, list));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set set;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                InterfaceC33353kyd interfaceC33353kyd = (InterfaceC33353kyd) ((AbstractC42716r4f) this.b.D0.get()).i();
                if (interfaceC33353kyd != null) {
                    InterfaceC31771jyd u = interfaceC33353kyd.u();
                    boolean z = this.b.X0;
                    boolean z2 = this.b.Y0;
                    ArrayList Y2 = ID3.Y2(list2, list);
                    List c = this.b.Y.c();
                    if (c != null) {
                        List<C5126Ibd> list3 = c;
                        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                        for (C5126Ibd c5126Ibd : list3) {
                            arrayList.add(c5126Ibd.n());
                        }
                        set = ID3.y3(arrayList);
                    } else {
                        set = null;
                    }
                    Set set2 = set;
                    XWf xWf = this.b.Y;
                    return AbstractC41565qJn.g(u, z, z2, new C27503hBh(Y2, null, set2, false, null, false, xWf.o, xWf.y.get(), false, 312), false, true, 8);
                }
                return new MaybeJust(MEh.REPLACE);
        }
    }
}
