package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46944tpi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51544wpi b;

    public /* synthetic */ C46944tpi(C51544wpi c51544wpi, int i) {
        this.a = i;
        this.b = c51544wpi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51544wpi c51544wpi = this.b;
        switch (i) {
            case 0:
                C27094gv9 c27094gv9 = (C27094gv9) obj;
                SIg sIg = (SIg) c51544wpi.l.get();
                return new SingleDelayWithCompletable(new SingleJust(c27094gv9), new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(sIg.e.u(EnumC1650Cod.X3), NIg.b), new OIg(sIg, c27094gv9, 0)), PIg.b), new QIg(sIg, 0)), new OIg(sIg, c27094gv9, 1))));
            default:
                return new CompletableFromAction(new C38665oQm(10, c51544wpi, (AbstractC55051z78) obj));
        }
    }
}
