package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: iKj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29262iKj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ C32328kKj c;

    public C29262iKj(C32328kKj c32328kKj, ArrayList arrayList) {
        this.c = c32328kKj;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        List list2;
        C45795t51 c45795t51;
        int i = this.a;
        C32328kKj c32328kKj = this.c;
        List<C6043Jn2> list3 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList();
                for (C6043Jn2 c6043Jn2 : list3) {
                    C9872Pod c9872Pod = (C9872Pod) map.get(c6043Jn2);
                    if (c9872Pod != null && (list2 = c9872Pod.a) != null) {
                        list = list2;
                    } else {
                        list = C50277w08.a;
                    }
                    arrayList.addAll(list);
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C5126Ibd) it.next()).i().h = AbstractC41139q2m.a().toString();
                }
                C31272jed c31272jed = new C31272jed(null, arrayList);
                C40433pae c40433pae = c32328kKj.d;
                c40433pae.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleFlatMap(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C9724Pie) ((InterfaceC20491cch) c40433pae.c.get())).a(new C43502rae(new C43120rKj(), new C25095fch(EnumC47946uU1.CAMERA, compositeDisposable))), ((C41383qCg) c40433pae.b.getValue()).e()), new C38897oae(c40433pae, 0)), new C38897oae(c40433pae, 1)), new C55344zJ1(compositeDisposable, 17)), new C49710vdd(25, c31272jed, c32328kKj, arrayList)), new C12168Tf1(14, map));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map2 = (Map) c11426Saf.a;
                C31272jed c31272jed2 = (C31272jed) c11426Saf.b;
                List list4 = c31272jed2.a;
                C9872Pod c9872Pod2 = (C9872Pod) map2.get(list3.get(0));
                if (c9872Pod2 == null || (c45795t51 = c9872Pod2.b) == null) {
                    c45795t51 = new C45795t51((String) null, false, false, 127);
                }
                CBh cBh = CBh.Y;
                UMd K0 = T73.K0(EnumC54756yvd.c2, "source", cBh);
                K0.b("event_source", "GRID");
                ((InterfaceC51860x2a) c32328kKj.e.get()).d(K0, 1L);
                ((C30566jBh) c32328kKj.g.get()).a(list4, cBh, null);
                C4187Goi c4187Goi = (C4187Goi) c32328kKj.f.get();
                Z8 z8 = Z8.k;
                C7634Mai j = ((InterfaceC43530rbi) c32328kKj.i.get()).j();
                InterfaceC6857Kug interfaceC6857Kug = c32328kKj.j;
                return new SingleMap(C4187Goi.b(c4187Goi, z8, map2, null, null, j, null, ((QCi) interfaceC6857Kug.get()).f(), ((QCi) interfaceC6857Kug.get()).d(), null, EnumC28471hp4.MEMORIES, false, null, 3328), new C30793jKj(list4, c31272jed2.b, c45795t51, 0));
        }
    }

    public C29262iKj(ArrayList arrayList, C32328kKj c32328kKj) {
        this.b = arrayList;
        this.c = c32328kKj;
    }
}
