package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Dik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2141Dik implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3407Fik b;

    public /* synthetic */ C2141Dik(C3407Fik c3407Fik, int i) {
        this.a = i;
        this.b = c3407Fik;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3407Fik c3407Fik = this.b;
        switch (i) {
            case 0:
                c3407Fik.getClass();
                SingleSubject singleSubject = new SingleSubject();
                ?? obj2 = new Object();
                obj2.a = true;
                AbstractC53548y8e.d(new ObservableIgnoreElementsCompletable(((InterfaceC35161m9a) obj).c().k0(((C41383qCg) c3407Fik.k.getValue()).q()).M(new JGm(16, obj2, singleSubject, c3407Fik)).L(new C53648yCe(24, singleSubject, c3407Fik)).J(new C30115ith(11, singleSubject, c3407Fik))).p().subscribe(), c3407Fik.b.f, null);
                return singleSubject;
            default:
                C32044k9a c32044k9a = (C32044k9a) obj;
                EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.k;
                Function1 function1 = c3407Fik.g;
                function1.invoke(enumC7118Lfb);
                AbstractC36859nFn abstractC36859nFn = c3407Fik.i;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.c(EnumC12178Tfb.c);
                }
                A6a a6a = (A6a) c3407Fik.d;
                C46504tXl c46504tXl = a6a.e;
                c46504tXl.getClass();
                List<InterfaceC31127jYe> list = c32044k9a.a;
                for (InterfaceC31127jYe interfaceC31127jYe : list) {
                    c46504tXl.b(interfaceC31127jYe, c46504tXl.p().size());
                }
                c46504tXl.w();
                a6a.f = c32044k9a.d;
                function1.invoke(EnumC7118Lfb.g);
                Integer num = c32044k9a.e;
                if (num != null && num.intValue() >= 0 && num.intValue() < list.size()) {
                    InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) list.get(num.intValue());
                    ArrayList arrayList = new ArrayList();
                    Single b = a6a.b(interfaceC31127jYe2);
                    if (c3407Fik.a.N) {
                        Single singleDoOnError = new SingleDoOnError(b, new C0876Bik(arrayList, interfaceC31127jYe2, 0));
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(list.subList(num.intValue() + 1, list.size()));
                        arrayList2.addAll(ID3.c3(list.subList(0, num.intValue())));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            singleDoOnError = new SingleResumeNext(singleDoOnError, new C39431ow0(10, c3407Fik, (InterfaceC31127jYe) it.next(), arrayList));
                        }
                        b = singleDoOnError;
                    }
                    return new SingleDoOnSuccess(b, new Z8k(c3407Fik, arrayList, c32044k9a, interfaceC31127jYe2, 4));
                }
                StringBuilder sb = new StringBuilder("Starting group index is not valid: ");
                sb.append(num);
                sb.append(" vs 0..");
                sb.append(list.size());
                sb.append(", ids: ");
                List<InterfaceC31127jYe> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (InterfaceC31127jYe interfaceC31127jYe3 : list2) {
                    arrayList3.add(interfaceC31127jYe3.getId());
                }
                sb.append(arrayList3);
                return AbstractC38597oO2.k(sb.toString());
        }
    }
}
