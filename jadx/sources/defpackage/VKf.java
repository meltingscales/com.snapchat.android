package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VKf  reason: default package */
/* loaded from: classes7.dex */
public final class VKf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18544bLf b;

    public /* synthetic */ VKf(C18544bLf c18544bLf, int i) {
        this.a = i;
        this.b = c18544bLf;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C18544bLf c18544bLf = this.b;
        switch (i) {
            case 0:
                C9706Phl c9706Phl = c18544bLf.e;
                return (Single) c9706Phl.b.b(c9706Phl.c.a("isRemoveBluetoothConnectPermissionEnabled"), new C7809Mhl(c9706Phl, 2));
            default:
                c18544bLf.getClass();
                return new SingleDelayWithCompletable(new SingleJust(Boolean.valueOf(z)), new MaybeFlatMapCompletable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new C02(2, c18544bLf)), OY1.D0), new VKf(c18544bLf, 0)), OY1.E0), new VKf(c18544bLf, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                ((Boolean) obj).getClass();
                C18544bLf c18544bLf = this.b;
                return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableSubscribeOn(c18544bLf.b.q(c18544bLf.a, EnumC46866tmf.TALK_BLUETOOTH, null), c18544bLf.g.q()), OY1.F0)).l(new WKf(c18544bLf, 0)).i(new C22058de(10, c18544bLf));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
