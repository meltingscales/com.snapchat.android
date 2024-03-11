package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: yyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54836yyi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C54836yyi(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                for (LEk lEk : (List) obj) {
                    String str = AbstractC8126Mum.l(lEk).b;
                    if (linkedHashSet.contains(str)) {
                        IllegalStateException illegalStateException = new IllegalStateException(AbstractC0285Aka.c("Found duplicate story with ID='", str, '\''));
                        ((C51147wZg) c55088z8k.c).getClass();
                        ((W88) c55088z8k.g).c(EnumC27754hLi.a, illegalStateException, (C37795ns0) c55088z8k.j);
                    } else {
                        arrayList.add(lEk);
                    }
                    linkedHashSet.add(str);
                }
                return arrayList;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                List list = (List) c11426Saf.b;
                if (booleanValue && !list.isEmpty()) {
                    return new SingleFlatMapObservable(((C12737Ucd) ((InterfaceC55817zcd) c55088z8k.f)).f((C37795ns0) c55088z8k.j, (C5126Ibd) ID3.D2(list)), RB.L0);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
