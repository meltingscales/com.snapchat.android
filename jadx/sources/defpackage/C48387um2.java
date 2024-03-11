package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: um2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48387um2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51453wm2 b;

    public /* synthetic */ C48387um2(C51453wm2 c51453wm2, int i) {
        this.a = i;
        this.b = c51453wm2;
    }

    public final SingleSource a(List list) {
        ArrayList arrayList;
        SingleJust singleJust;
        int i = this.a;
        C51453wm2 c51453wm2 = this.b;
        switch (i) {
            case 3:
                if (list.isEmpty()) {
                    if (c51453wm2.d.b()) {
                        arrayList = c51453wm2.h;
                        singleJust = new SingleJust(ID3.u3(arrayList));
                        arrayList.clear();
                        return singleJust;
                    }
                    c51453wm2.d.e();
                    return SingleNever.a;
                }
                c51453wm2.h.addAll(list);
                arrayList = c51453wm2.h;
                if (arrayList.size() < 20) {
                    C7631Maf c7631Maf = c51453wm2.d;
                    if (!c7631Maf.b()) {
                        c7631Maf.e();
                        return SingleNever.a;
                    }
                }
                singleJust = new SingleJust(ID3.u3(arrayList));
                arrayList.clear();
                return singleJust;
            default:
                SingleCache singleCache = c51453wm2.g;
                C49921vm2 c49921vm2 = new C49921vm2(c51453wm2, list);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c49921vm2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i = this.a;
        C51453wm2 c51453wm2 = this.b;
        switch (i) {
            case 0:
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj;
                if (abstractC2248Dn2 instanceof C22284dn2) {
                    if (((Boolean) c51453wm2.f.get(abstractC2248Dn2.b())) != null) {
                        singleJust = new SingleJust(abstractC2248Dn2);
                    } else {
                        singleJust = null;
                    }
                    if (singleJust == null) {
                        C22284dn2 c22284dn2 = (C22284dn2) abstractC2248Dn2;
                        Uri o = AbstractC50714wHl.o(c22284dn2.b(), AbstractC37008nLm.p("camera_roll_thumb"), "uri");
                        C7076Ldh c7076Ldh = new C7076Ldh();
                        c7076Ldh.b(true);
                        return new SingleMap(new SingleMap(c51453wm2.c.f(o, c51453wm2.e, new C7707Mdh(c7076Ldh)), new C48387um2(c51453wm2, 1)).r(new C8546Nm2(19, c51453wm2, c22284dn2)), new C8546Nm2(18, c51453wm2, abstractC2248Dn2));
                    }
                    return singleJust;
                }
                return new SingleJust(abstractC2248Dn2);
            case 1:
                FVg fVg = (FVg) obj;
                Boolean valueOf = Boolean.valueOf(!c51453wm2.b.i0(new N19(AbstractC21129d26.b0(fVg))).isEmpty());
                fVg.dispose();
                return valueOf;
            case 2:
                return b((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final List b(List list) {
        int i = this.a;
        C51453wm2 c51453wm2 = this.b;
        switch (i) {
            case 2:
                c51453wm2.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj;
                    if (abstractC2248Dn2.h() > 256 && abstractC2248Dn2.e() > 256) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC2248Dn2 abstractC2248Dn22 = (AbstractC2248Dn2) next;
                    if (!(abstractC2248Dn22 instanceof C43862rp2) || ((C43862rp2) abstractC2248Dn22).h <= c51453wm2.a) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            default:
                List<AbstractC2248Dn2> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC2248Dn2 abstractC2248Dn23 : list2) {
                    c51453wm2.getClass();
                    XG2 xg2 = new XG2(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", abstractC2248Dn23.b().toString()).build().toString());
                    if (abstractC2248Dn23 instanceof C43862rp2) {
                        xg2.c(Double.valueOf(((C43862rp2) abstractC2248Dn23).h));
                    }
                    xg2.b(String.valueOf(abstractC2248Dn23.f()));
                    arrayList3.add(xg2);
                }
                return arrayList3;
        }
    }
}
