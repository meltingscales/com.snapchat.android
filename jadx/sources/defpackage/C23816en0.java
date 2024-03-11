package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.concurrent.TimeUnit;

/* renamed from: en0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23816en0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25352fn0 b;

    public /* synthetic */ C23816en0(C25352fn0 c25352fn0, int i) {
        this.a = i;
        this.b = c25352fn0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25352fn0 c25352fn0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((C41671qO5) c25352fn0.y0.getValue()).U1();
                }
                return ObservableEmpty.a;
            default:
                HUh hUh = (HUh) obj;
                if (hUh instanceof GUh) {
                    return new MaybeJust(Boolean.TRUE);
                }
                if (K1c.m(hUh, EUh.a)) {
                    return new MaybeJust(Boolean.FALSE).d(100L, TimeUnit.MILLISECONDS, c25352fn0.Z.e());
                }
                if (K1c.m(hUh, FUh.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
