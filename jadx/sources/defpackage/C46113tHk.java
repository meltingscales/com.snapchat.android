package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46113tHk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52245xHk b;

    public /* synthetic */ C46113tHk(C52245xHk c52245xHk, int i) {
        this.a = i;
        this.b = c52245xHk;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C52245xHk c52245xHk = this.b;
        switch (i) {
            case 0:
                return AbstractC24074ex8.d((C25811g58) c52245xHk.g.get(), list);
            default:
                C7939Mn2 c7939Mn2 = (C7939Mn2) c52245xHk.j.get();
                List<AbstractC6675Kn2> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC6675Kn2 abstractC6675Kn2 : list2) {
                    arrayList.add(abstractC6675Kn2.b);
                }
                C39183om2 c39183om2 = (C39183om2) c7939Mn2.a.get();
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(Long.parseLong((String) it.next())));
                }
                return new SingleSubscribeOn(new SingleMap(c39183om2.e(arrayList2), C7307Ln2.b), c7939Mn2.b.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C52245xHk c52245xHk = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                BehaviorSubject behaviorSubject = c52245xHk.i.l;
                return new ObservableMap(new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H(Functions.a), C53754yGk.h), new KH6((List) obj, 17));
            case 2:
                return a((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                L06 e = c52245xHk.e();
                Z4a z4a = ((C19826cBd) c52245xHk.d()).S;
                List y0 = AbstractC55790zbb.y0(4, 0);
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C47647uHk c47647uHk = C47647uHk.i;
                C15771Yx7 c15771Yx7 = z4a.c;
                InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
                C37986nzg c37986nzg = z4a.d;
                if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
                    if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                        C20958cvb c20958cvb = z4a.b;
                        int i2 = c20958cvb.a;
                        if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                            return e.g(new C51758wy8(z4a, y0, list, list2, new C53779yHk(c47647uHk, z4a, 0)));
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
    }
}
