package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: lR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34068lR6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35603mR6 b;
    public final /* synthetic */ AbstractC34175lVh c;
    public final /* synthetic */ C44179s1i d;
    public final /* synthetic */ C42644r1i e;

    public /* synthetic */ C34068lR6(C35603mR6 c35603mR6, AbstractC34175lVh abstractC34175lVh, C44179s1i c44179s1i, C42644r1i c42644r1i, int i) {
        this.a = i;
        this.b = c35603mR6;
        this.c = abstractC34175lVh;
        this.d = c44179s1i;
        this.e = c42644r1i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        AbstractC34175lVh abstractC34175lVh = this.c;
        C42644r1i c42644r1i = this.e;
        C44179s1i c44179s1i = this.d;
        switch (i) {
            case 0:
                C27995hVh c27995hVh = (C27995hVh) abstractC34175lVh;
                C9750Pjf c9750Pjf = c27995hVh.a;
                List<C23247ePh> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C23247ePh c23247ePh : list) {
                    arrayList.add(c23247ePh.b);
                }
                return C35603mR6.a(this.b, c9750Pjf, c50277w08, ID3.x2(arrayList), c44179s1i.a, c42644r1i.a, c27995hVh.b, C32532kR6.f);
            case 1:
                C24998fYh c24998fYh = (C24998fYh) obj;
                return C35603mR6.a(this.b, ((C29527iVh) abstractC34175lVh).a, Collections.singletonList(c24998fYh.a), Collections.singletonList(c24998fYh.b), c44179s1i.a, c42644r1i.a, c50277w08, C32532kR6.g);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC34175lVh abstractC34175lVh2 = this.c;
                boolean z = abstractC34175lVh2 instanceof C27995hVh;
                C35603mR6 c35603mR6 = this.b;
                if (z) {
                    if (booleanValue) {
                        return C35603mR6.a(this.b, ((C27995hVh) abstractC34175lVh2).a, c50277w08, AbstractC55790zbb.y0(VN2.a, VN2.b), c44179s1i.a, c42644r1i.a, ((C27995hVh) abstractC34175lVh).b, C32532kR6.e);
                    }
                    C25847g6j c25847g6j = ((C43302rS6) c35603mR6.a).k;
                    C34068lR6 c34068lR6 = new C34068lR6(c35603mR6, abstractC34175lVh2, this.d, this.e, 0);
                    c25847g6j.getClass();
                    return new SingleFlatMapObservable(c25847g6j, c34068lR6);
                } else if (abstractC34175lVh2 instanceof C29527iVh) {
                    return c35603mR6.b.D0(1L).C0(new C34068lR6(this.b, this.c, this.d, this.e, 1));
                } else {
                    if (abstractC34175lVh2 instanceof C32639kVh) {
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
        }
    }

    public C34068lR6(AbstractC34175lVh abstractC34175lVh, C35603mR6 c35603mR6, C44179s1i c44179s1i, C42644r1i c42644r1i) {
        this.a = 2;
        this.c = abstractC34175lVh;
        this.b = c35603mR6;
        this.d = c44179s1i;
        this.e = c42644r1i;
    }
}
