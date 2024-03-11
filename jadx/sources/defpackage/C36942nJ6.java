package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: nJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36942nJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41548qJ6 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C36942nJ6(C41548qJ6 c41548qJ6, C42997rFl c42997rFl) {
        this.a = 1;
        this.b = c41548qJ6;
        this.c = "";
        this.d = c42997rFl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long i;
        C42997rFl c42997rFl;
        int i2 = this.a;
        boolean z = true;
        Object obj2 = this.d;
        C41548qJ6 c41548qJ6 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Q5f q5f = (Q5f) obj2;
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleJust(new C50929wQe((String) obj3, null, null, null, 0L, q5f, null, null, 222, null)), new C30755jJ6(c41548qJ6, 1)), new C30755jJ6(c41548qJ6, 2)), new C51724wx(27, c41548qJ6, q5f));
                }
                return new CompletableError(new IllegalStateException("Maximum User Records Reached"));
            case 1:
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(C41548qJ6.a(c41548qJ6, C50929wQe.b((C50929wQe) obj, (String) obj3, (C42997rFl) obj2, null, 0L, null, null, 249)), new C30755jJ6(c41548qJ6, 3)), new C30755jJ6(c41548qJ6, 4));
                SingleSubscribeOn singleSubscribeOn = ((IRi) c41548qJ6.a).h;
                C9227Oo1 c9227Oo1 = C9227Oo1.c;
                singleSubscribeOn.getClass();
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableFromSingle(new SingleMap(singleSubscribeOn, c9227Oo1)));
            default:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.b;
                Long l = (Long) aWl.c;
                C50929wQe c50929wQe = (C50929wQe) obj3;
                if (c50929wQe.i() > 0) {
                    ((HKg) c41548qJ6.c).getClass();
                    i = TimeUnit.DAYS.toMillis(30L) + System.currentTimeMillis();
                } else {
                    i = c50929wQe.i();
                }
                NPe nPe = new NPe();
                nPe.f = OPe.REFRESH;
                nPe.g = B1d.j(Q5f.a);
                c41548qJ6.e.h(nPe);
                C42997rFl g = c50929wQe.g();
                if (g != null) {
                    C32103kBj c32103kBj = (C32103kBj) obj2;
                    c42997rFl = C42997rFl.a(g, c32103kBj.r, c32103kBj.f, c32103kBj.l, null, 8);
                } else {
                    C32103kBj c32103kBj2 = (C32103kBj) obj2;
                    c42997rFl = new C42997rFl(c32103kBj2.r, c32103kBj2.f, c32103kBj2.l, new C38773oVa(0L));
                }
                C42997rFl c42997rFl2 = c42997rFl;
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    z = false;
                }
                return C50929wQe.b(c50929wQe, null, c42997rFl2, null, i, l, Boolean.valueOf(z), 43);
        }
    }

    public C36942nJ6(C50929wQe c50929wQe, C41548qJ6 c41548qJ6, C32103kBj c32103kBj) {
        this.a = 2;
        this.c = c50929wQe;
        this.b = c41548qJ6;
        this.d = c32103kBj;
    }

    public C36942nJ6(String str, Q5f q5f, C41548qJ6 c41548qJ6) {
        this.a = 0;
        this.c = str;
        this.d = q5f;
        this.b = c41548qJ6;
    }
}
