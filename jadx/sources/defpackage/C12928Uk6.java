package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.UUID;

/* renamed from: Uk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12928Uk6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13559Vk6 b;
    public final /* synthetic */ C19417bv4 c;

    public /* synthetic */ C12928Uk6(C13559Vk6 c13559Vk6, C19417bv4 c19417bv4, int i) {
        this.a = i;
        this.b = c13559Vk6;
        this.c = c19417bv4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C13559Vk6 c13559Vk6 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                C0851Bhj c0851Bhj = (C0851Bhj) aWl.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.b;
                int[] iArr = (int[]) aWl.c;
                C23539ebk c23539ebk = new C23539ebk();
                C19417bv4 c19417bv4 = this.c;
                C15696Yu4 c15696Yu4 = c19417bv4.e;
                if (c15696Yu4 != null && (str = c15696Yu4.a) != null) {
                    c23539ebk.b = str;
                    c23539ebk.a |= 1;
                    c13559Vk6.getClass();
                    c23539ebk.e = C13559Vk6.d(c19417bv4);
                    c23539ebk.c = c13559Vk6.f(c19417bv4, abstractC42716r4f);
                    c23539ebk.d = c0851Bhj;
                    c23539ebk.f = iArr;
                    c23539ebk.g = C13559Vk6.a(c19417bv4, c13559Vk6);
                    BSj bSj = c13559Vk6.a;
                    bSj.getClass();
                    UUID a = AbstractC41139q2m.a();
                    return new SingleMap(new SingleFlatMap(((C27089gv4) ((InterfaceC6857Kug) bSj.b).get()).a(), new C11697Sld(11, bSj, c23539ebk, a)), new C6604Kk6(bSj, a, 0));
                }
                throw new IllegalArgumentException("Snap id is null in " + c19417bv4);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C23279eR1 c23279eR1 = (C23279eR1) c11426Saf.a;
                C0851Bhj c0851Bhj2 = (C0851Bhj) c11426Saf.b;
                String str2 = c23279eR1.b;
                C4949Hu4 c4949Hu4 = (C4949Hu4) ((InterfaceC5581Iu4) c13559Vk6.o.getValue());
                SingleCache singleCache = c4949Hu4.b;
                C20085cLm c20085cLm = new C20085cLm(c4949Hu4, str2, c0851Bhj2, c23279eR1, 16);
                singleCache.getClass();
                return Jwn.l(new ObservableElementAtMaybe(new SingleFlatMapObservable(singleCache, c20085cLm)), new C25760g37(this.b, c0851Bhj2, c23279eR1, this.c, 25));
        }
    }
}
