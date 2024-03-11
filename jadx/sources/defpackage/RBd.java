package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: RBd  reason: default package */
/* loaded from: classes4.dex */
public final class RBd {
    public final KI3 a;
    public final C15224Yal b;
    public final C41383qCg c;

    public RBd(KI3 ki3, C15224Yal c15224Yal) {
        this.a = ki3;
        this.b = c15224Yal;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSyncResponseProcessor"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableToSingle a(C48619uv9 c48619uv9, boolean z) {
        Iterator it;
        SingleSource singleSource;
        KI3 ki3;
        Iterator it2;
        SingleSource singleSource2;
        List<C42435qt9> list = c48619uv9.i;
        C50277w08 c50277w08 = C50277w08.a;
        int i = 10;
        if (list != null) {
            List<C42435qt9> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                C42435qt9 c42435qt9 = (C42435qt9) it3.next();
                KI3 ki32 = this.a;
                ki32.getClass();
                List<C10645Qu9> list3 = c42435qt9.d;
                if (list3 != null) {
                    List<C10645Qu9> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, i));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        C10645Qu9 c10645Qu9 = (C10645Qu9) it4.next();
                        C52921xjc c52921xjc = (C52921xjc) ki32.a;
                        String str = c42435qt9.a;
                        List<String> list5 = c42435qt9.e;
                        Single a = ((BBi) c52921xjc.b).a(c10645Qu9);
                        String str2 = c10645Qu9.f;
                        str2 = (str2 == null || str2.length() == 0) ? null : null;
                        B0 b0 = B0.a;
                        Iterator it5 = it3;
                        if (str2 != null) {
                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                            ki3 = ki32;
                            c41336qAj.a("ServerToLocalSnapConverter:editsConverter");
                            try {
                                it2 = it4;
                                singleSource2 = new SingleMap(((C37258nW6) ((InterfaceC7274Llj) c52921xjc.a)).b(str2, c10645Qu9.S.booleanValue()), DBi.a).s(b0);
                                c41336qAj.b();
                            } catch (Throwable th) {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                                throw th;
                            }
                        } else {
                            ki3 = ki32;
                            it2 = it4;
                            singleSource2 = null;
                        }
                        if (singleSource2 == null) {
                            singleSource2 = new SingleJust(b0);
                        }
                        Singles.a.getClass();
                        arrayList2.add(new SingleMap(Singles.a(a, singleSource2), new B2f((Object) c10645Qu9, str, (Object) c52921xjc, (List) list5, 6)));
                        it3 = it5;
                        ki32 = ki3;
                        it4 = it2;
                    }
                    it = it3;
                    singleSource = Single.i(arrayList2).K();
                } else {
                    it = it3;
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(c50277w08);
                }
                arrayList.add(new SingleMap(singleSource, new C22106dfm(11, c42435qt9)));
                it3 = it;
                i = 10;
            }
            c50277w08 = arrayList;
        }
        Single d = COl.d(Single.i(c50277w08).K(), "MemoriesSyncResponseProcessor:convertSyncData");
        return new SingleFlatMapCompletable(AbstractC38597oO2.l(d, d, this.c.e()), new F07(this, c48619uv9, z, 10)).B(new QBd(c48619uv9.j.booleanValue(), c48619uv9.p));
    }
}
