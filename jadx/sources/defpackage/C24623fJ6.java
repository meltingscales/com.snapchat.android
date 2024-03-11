package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: fJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24623fJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41548qJ6 b;
    public final /* synthetic */ C50929wQe c;

    public /* synthetic */ C24623fJ6(C41548qJ6 c41548qJ6, C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = c41548qJ6;
        this.c = c50929wQe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50929wQe c50929wQe = this.c;
        C41548qJ6 c41548qJ6 = this.b;
        switch (i) {
            case 0:
                C56223zsm c56223zsm = (C56223zsm) obj;
                C3632Fs0 c3632Fs0 = c41548qJ6.j;
                return C50929wQe.b(this.c, null, null, c56223zsm.a(), c56223zsm.b(), null, null, 231);
            case 1:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                SingleJust singleJust = new SingleJust(bool);
                if (booleanValue) {
                    InterfaceC55529zQe interfaceC55529zQe = c41548qJ6.a;
                    IRi iRi = (IRi) interfaceC55529zQe;
                    return new SingleDelayWithCompletable(singleJust, iRi.c(new SingleDoOnSuccess(iRi.a(), new HRi(0, c50929wQe.j(), iRi, Q5f.h))));
                }
                return singleJust;
            default:
                Singles singles = Singles.a;
                Single u = c41548qJ6.h.u(EnumC37880nva.Y);
                Single u2 = c41548qJ6.h.u(EnumC37880nva.Z);
                MaybeToSingle maybeToSingle = new MaybeToSingle(c41548qJ6.g.b(), 0L);
                singles.getClass();
                return new SingleMap(new SingleSubscribeOn(Singles.b(u, u2, maybeToSingle), c41548qJ6.i.e()), new C36942nJ6(c50929wQe, c41548qJ6, (C32103kBj) obj));
        }
    }
}
