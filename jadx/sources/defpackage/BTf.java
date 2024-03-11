package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: BTf  reason: default package */
/* loaded from: classes5.dex */
public final class BTf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public BTf(C22060de1 c22060de1, Single single, Boolean bool, boolean z, boolean z2, List list, List list2, boolean z3) {
        this.a = 1;
        this.g = c22060de1;
        this.h = single;
        this.b = true;
        this.i = bool;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.j = list2;
        this.f = z3;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                BehaviorSubject behaviorSubject = new BehaviorSubject(0);
                List list = this.e;
                DTf dTf = (DTf) obj5;
                ObservableObserveOn k0 = new ObservableMap(behaviorSubject, new KH6(list, 25)).k0(dTf.h.m());
                ?? obj6 = new Object();
                C49470vTf c49470vTf = (C49470vTf) dTf.d.get();
                EnumC54068yTf enumC54068yTf = (EnumC54068yTf) obj4;
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                C11674Skf c11674Skf = new C11674Skf(c49470vTf.a);
                C52534xTf c52534xTf = new C52534xTf(this.e, enumC54068yTf, c37795ns0, c11674Skf, c49470vTf.b, c49470vTf.c, c49470vTf.d);
                c11674Skf.c(EnumC51002wTf.a);
                Z8 z8 = (Z8) obj2;
                ObservableCollectSingle observableCollectSingle = new ObservableCollectSingle(new ObservableFromIterable(list).N(new C24307f6f(list, 7)).A(new C33117kp2(dTf, this.b, z8, enumC54068yTf, c37795ns0, this.c), 2).M(new C10534Qpi(5, new Object(), behaviorSubject)), CTf.a, C36459n.t);
                C41383qCg c41383qCg = dTf.h;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(observableCollectSingle, c41383qCg.e());
                C37795ns0 c37795ns02 = ETf.a;
                return new SingleDoOnError(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSubscribe(singleSubscribeOn, new C42878rB2((BVg) obj6, dTf, k0, this.d, this.f, z8, enumC54068yTf)), new C28895i62(13, dTf, enumC54068yTf)), new C29031iBd(22, c52534xTf)), c41383qCg.m()), new FKc(18, (Object) obj6, dTf, c52534xTf)).A().k();
            default:
                long longValue = ((Number) obj).longValue();
                C22060de1 c22060de1 = (C22060de1) obj5;
                Single single = (Single) obj4;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean z = !this.c;
                c22060de1.getClass();
                C33792lG1 c33792lG1 = new C33792lG1(this.b, (List) obj2, c22060de1, this.d, 11);
                single.getClass();
                return new SingleDoOnSubscribe(new SingleMap(new SingleMap(single, c33792lG1), new C6130Jqh(booleanValue, this.e, z, c22060de1, longValue, this.f)), new C45532sue(1, c22060de1));
        }
    }

    public BTf(DTf dTf, List list, EnumC54068yTf enumC54068yTf, C37795ns0 c37795ns0, boolean z, Z8 z8, boolean z2, boolean z3, boolean z4) {
        this.a = 0;
        this.g = dTf;
        this.e = list;
        this.h = enumC54068yTf;
        this.i = c37795ns0;
        this.b = z;
        this.j = z8;
        this.c = z2;
        this.d = z3;
        this.f = z4;
    }
}
