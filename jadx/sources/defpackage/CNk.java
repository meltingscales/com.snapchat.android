package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: CNk  reason: default package */
/* loaded from: classes6.dex */
public final class CNk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ENk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ CNk(ENk eNk, String str, String str2, int i) {
        this.a = i;
        this.b = eNk;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        Completable completable2;
        int i = this.a;
        ENk eNk = this.b;
        String str = this.c;
        String str2 = this.d;
        switch (i) {
            case 0:
                return ((InterfaceC26495gX2) eNk.j.get()).J((C34208lX2) obj, VFd.STORY_SHARE.a, new NRk(str, str2, true), null, new C12407Toi(EnumC13062Upi.C0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), Boolean.FALSE, null);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                if (!list2.isEmpty()) {
                    completable = AbstractC48704uyj.h((InterfaceC13038Uoi) eNk.e.get(), list2, new NRk(str, str2, true), new C12407Toi(EnumC13062Upi.C0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), Boolean.FALSE, 40);
                } else {
                    completable = CompletableEmpty.a;
                }
                if (list.size() > 1) {
                    InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) eNk.j.get();
                    ArrayList l = ((C15286Yd9) ((InterfaceC41226q69) eNk.d.get())).l(list);
                    ArrayList arrayList = new ArrayList(ED3.L1(l, 10));
                    Iterator it = l.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Long.valueOf(((C30618jDj) it.next()).k));
                    }
                    completable2 = new SingleFlatMapCompletable(interfaceC26495gX2.Y(arrayList, EnumC35610mRd.CONTEXT, JLj.CHAT), new CNk(eNk, str, str2, 0));
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return AbstractC25677g0.i(completable, completable, completable2);
        }
    }
}
