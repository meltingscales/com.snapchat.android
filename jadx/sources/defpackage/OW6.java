package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: OW6  reason: default package */
/* loaded from: classes.dex */
public final class OW6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OW6(int i, Object obj, String str) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        String str = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                XW6 xw6 = (XW6) obj;
                C23428eX6 c23428eX6 = xw6.b;
                c23428eX6.getClass();
                MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new SW6(1, c23428eX6, str));
                C15419Yij c15419Yij = c23428eX6.a;
                Maybe b = COl.b(new MaybeSubscribeOn(maybeFromCallable, c15419Yij.n(c15419Yij.j)), "DefaultSnapTokenStorage.getAccessTokensAndRefreshToken");
                MW6 mw6 = MW6.a;
                b.getClass();
                return new SingleCache(new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeMap(b, mw6), new SingleJust(BW6.c)), new NW6(xw6, 0)));
            default:
                ThreadLocal threadLocal = ((C3186Ezj) obj).e;
                try {
                    boolean m = K1c.m(threadLocal.get(), str);
                    threadLocal.remove();
                    return Boolean.valueOf(!m);
                } catch (Throwable th) {
                    threadLocal.remove();
                    throw th;
                }
        }
    }
}
