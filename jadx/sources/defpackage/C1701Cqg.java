package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Cqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1701Cqg implements Consumer {
    public final /* synthetic */ C17091aP a;

    public C1701Cqg(C17091aP c17091aP) {
        this.a = c17091aP;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC0438Aqg abstractC0438Aqg = (AbstractC0438Aqg) obj;
        boolean z = abstractC0438Aqg instanceof C56167zqg;
        C17091aP c17091aP = this.a;
        if (z) {
            C30997jT4 c30997jT4 = (C30997jT4) c17091aP.b;
            C53074xpf c53074xpf = ((C56167zqg) abstractC0438Aqg).a;
            if (!((Map) c30997jT4.b).containsKey(c53074xpf)) {
                ((Map) c30997jT4.b).put(c53074xpf, SubscribersKt.g(2, new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(((C25962gB9) c30997jT4.a).a(c53074xpf.a), ((C41383qCg) c30997jT4.e).e()), ((C41383qCg) c30997jT4.e).m()), new C13993Wc6(15, c30997jT4, c53074xpf))), null, new C41188q4l(19, c30997jT4, c53074xpf)));
            }
        } else if (abstractC0438Aqg instanceof C51567wqg) {
            ((C30997jT4) c17091aP.b).l(((C51567wqg) abstractC0438Aqg).a);
        } else if (abstractC0438Aqg instanceof C54634yqg) {
            C30997jT4 c30997jT42 = (C30997jT4) c17091aP.b;
            Set keySet = ((Map) c30997jT42.b).keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : keySet) {
                if (((C53074xpf) obj2).b == 2) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c30997jT42.l((C53074xpf) it.next());
            }
            ((C4256Grf) c17091aP.c).a(C50277w08.a);
        } else if (abstractC0438Aqg instanceof C53100xqg) {
            C30997jT4 c30997jT43 = (C30997jT4) c17091aP.b;
            Set keySet2 = ((Map) c30997jT43.b).keySet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : keySet2) {
                if (((C53074xpf) obj3).b == 1) {
                    arrayList2.add(obj3);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                c30997jT43.l((C53074xpf) it2.next());
            }
        }
    }
}
