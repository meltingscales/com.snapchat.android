package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: EU0  reason: default package */
/* loaded from: classes5.dex */
public final class EU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HU0 b;

    public /* synthetic */ EU0(HU0 hu0, int i) {
        this.a = i;
        this.b = hu0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        HU0 hu0 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                hu0.l0();
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                hu0.X.onNext(bool);
                return;
            case 2:
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) obj;
                hu0.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    hu0.B0.set(abstractC13401Vdl);
                    if (abstractC13401Vdl.c() && hu0.k.get()) {
                        hu0.U();
                        HU0.b(hu0);
                        HU0.g(hu0);
                        HU0.d(hu0);
                        HU0.e(hu0);
                    } else if (!abstractC13401Vdl.c()) {
                        hu0.U();
                        hu0.Z.dispose();
                        hu0.y0.dispose();
                        hu0.z0.dispose();
                        hu0.A0.dispose();
                    } else {
                        hu0.U();
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                b((List) obj);
                return;
            case 4:
                Map map = (Map) obj;
                Map map2 = (Map) hu0.H0.U0();
                if (map2 == null) {
                    map2 = C53342y08.a;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                for (String str : map.keySet()) {
                    C15550Yo2 c15550Yo2 = (C15550Yo2) map.get(str);
                    if (c15550Yo2 == null) {
                        c15550Yo2 = C15550Yo2.c;
                    }
                    linkedHashMap.put(str, c15550Yo2);
                }
                hu0.H0.onNext(linkedHashMap);
                return;
            case 5:
                CU0 cu0 = (CU0) obj;
                hu0.k0();
                return;
            case 6:
                b((List) obj);
                return;
            default:
                hu0.g.onNext((InterfaceC4597Hfi) obj);
                return;
        }
    }

    public final void b(List list) {
        Iterable iterable;
        int i = this.a;
        HU0 hu0 = this.b;
        switch (i) {
            case 3:
                List list2 = (List) hu0.C0.get();
                if (list2 != null) {
                    iterable = ID3.u3(list2);
                } else {
                    iterable = C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                HashSet s3 = ID3.s3(iterable);
                for (Object obj : list) {
                    if (!s3.contains(hu0.s(obj))) {
                        arrayList.add(obj);
                    } else {
                        s3.remove(hu0.s(obj));
                    }
                }
                hu0.D0.onNext(new BVd(arrayList, ID3.u3(s3)));
                return;
            default:
                hu0.Y.getAndSet(list);
                return;
        }
    }
}
