package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: AW1  reason: default package */
/* loaded from: classes8.dex */
public final class AW1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CW1 b;
    public final /* synthetic */ ZT1 c;
    public final /* synthetic */ C25095fch d;

    public /* synthetic */ AW1(CW1 cw1, ZT1 zt1, C25095fch c25095fch, int i) {
        this.a = i;
        this.b = cw1;
        this.c = zt1;
        this.d = c25095fch;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25095fch c25095fch = this.d;
        ZT1 zt1 = this.c;
        CW1 cw1 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                OT1 ot1 = cw1.a;
                EnumC47946uU1 enumC47946uU1 = c25095fch.a;
                UT1 ut1 = (UT1) ot1;
                SubscribersKt.f(ut1.b, new RT1(ut1, zt1, enumC47946uU1, 0), new RT1(ut1, zt1, enumC47946uU1, 1));
                return C38218o8m.a;
            default:
                C54126yW1 c54126yW1 = (C54126yW1) obj;
                cw1.getClass();
                Object obj2 = c54126yW1.a;
                if (!c54126yW1.b) {
                    InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) obj2;
                    if ((interfaceC17213aU1.b() != null || interfaceC17213aU1.u() != null) && !interfaceC17213aU1.v()) {
                        return Observable.f0(new ObservableJust(obj2), new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilterSingle(cw1.d(zt1, c25095fch), C55660zW1.a), new AW1(cw1, zt1, c25095fch, 0))).p().z());
                    }
                }
                return new ObservableJust(obj2);
        }
    }
}
