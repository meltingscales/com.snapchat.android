package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Wx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14506Wx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15138Xx7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C1692Cq7 e;
    public final /* synthetic */ EnumC46378tSf f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public C14506Wx7(int i, C15138Xx7 c15138Xx7, int i2, C1692Cq7 c1692Cq7, EnumC46378tSf enumC46378tSf, boolean z, boolean z2) {
        this.a = i;
        this.b = c15138Xx7;
        this.c = i2;
        this.e = c1692Cq7;
        this.f = enumC46378tSf;
        this.g = z;
        this.h = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Flowable i;
        Iterable<C26023gDk> iterable = ((C25010fZ5) obj).a;
        int i2 = this.a;
        if (i2 > 0) {
            iterable = ID3.m3(iterable, i2);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        for (C26023gDk c26023gDk : iterable) {
            arrayList.add(c26023gDk);
        }
        C15138Xx7 c15138Xx7 = this.b;
        c15138Xx7.getClass();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C26023gDk) next).a.k()) {
                arrayList3.add(next);
            }
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) it2.next()).a;
            arrayList2.add(new SingleFlatMap(((C0767Be7) c15138Xx7.c.get()).a(interfaceC47910uSd, this.d, 1.0f, this.f, this.h), new C2203Dl7(22, c15138Xx7, interfaceC47910uSd)));
        }
        if (this.g) {
            i = new FlowableFilter(Single.i(arrayList2), C0136Ae7.c);
        } else {
            i = Single.i(arrayList2);
        }
        return new SingleDoOnSuccess(new SingleFlatMap(new FlowableReduceSeedSingle(i.I(this.c), new ArrayList(), C13243Ux7.b), new C12612Tx7(0, c15138Xx7)), new C3494Fm7(9, c15138Xx7, this.e));
    }
}
