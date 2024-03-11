package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: RXa  reason: default package */
/* loaded from: classes6.dex */
public final class RXa implements InterfaceC42244qli {
    public final C41383qCg a;
    public final C56319zwi b;
    public final C50933wQi c;
    public final WOj d;
    public final C52921xjc e;
    public final GZi f;
    public final QYi g;
    public final C8074Msi h;

    public RXa(C41383qCg c41383qCg, C56319zwi c56319zwi, C50933wQi c50933wQi, WOj wOj, C52921xjc c52921xjc, GZi gZi, QYi qYi, C8074Msi c8074Msi) {
        this.a = c41383qCg;
        this.b = c56319zwi;
        this.c = c50933wQi;
        this.d = wOj;
        this.e = c52921xjc;
        this.f = gZi;
        this.g = qYi;
        this.h = c8074Msi;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        AbstractC38306oCa w;
        C42519qwi c42519qwi = (C42519qwi) obj;
        C56319zwi c56319zwi = this.b;
        synchronized (c56319zwi) {
            w = AbstractC38306oCa.w(c56319zwi.a.values());
        }
        ArrayList arrayList = new ArrayList();
        if (this.h.b.e) {
            C52921xjc c52921xjc = this.e;
            AbstractC50324w26.p0(((L06) ((InterfaceC52871xhb) c52921xjc.c).getValue()).w("updateLastSnapRecipients", new C4687Hj9(17, c52921xjc, w)), (CompositeDisposable) c52921xjc.a);
        }
        C37788nri c37788nri = this.h.b;
        if (c37788nri.m || c37788nri.L) {
            WOj wOj = this.d;
            wOj.getClass();
            arrayList.add(new SingleFlatMapCompletable(new SingleFromCallable(new SB(0, w)), new TB(0, wOj)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : c42519qwi.a.a) {
            if (obj2 instanceof C35415mJe) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C35415mJe) it.next()).f);
        }
        C50933wQi c50933wQi = this.c;
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            c50933wQi.getClass();
            c50933wQi.a.k(new C27002grh(23, (ShareDestination) it2.next()));
        }
        LinkedHashMap linkedHashMap = this.g.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : w) {
            Integer num = ((C30191iwi) obj3).c;
            if (num != null && num.intValue() == 20) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C49593vYi c49593vYi = (C49593vYi) linkedHashMap.get(((C30191iwi) it3.next()).a);
            if (c49593vYi != null) {
                arrayList5.add(c49593vYi);
            }
        }
        Set<C49593vYi> y3 = ID3.y3(arrayList5);
        ArrayList arrayList6 = new ArrayList(ED3.L1(y3, 10));
        for (C49593vYi c49593vYi2 : y3) {
            arrayList6.add(this.f.b(c49593vYi2.a));
        }
        GD3.f2(arrayList6, arrayList);
        return new CompletableSubscribeOn(new CompletableMergeIterable(arrayList), this.a.n()).B(Boolean.FALSE);
    }
}
