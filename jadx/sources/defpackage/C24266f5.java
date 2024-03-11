package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: f5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24266f5 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33515l5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24266f5(C33515l5 c33515l5, int i) {
        super(0);
        this.d = i;
        this.e = c33515l5;
    }

    public final Single b() {
        int i = this.d;
        C33515l5 c33515l5 = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(c33515l5.d.I(EnumC19662c5.t, AbstractC6601Kk3.a), c33515l5.f.q()));
            case 1:
                Singles singles = Singles.a;
                SingleCache a = c33515l5.e.a();
                Single I = c33515l5.d.I(EnumC19662c5.j, AbstractC6601Kk3.a);
                singles.getClass();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(a, I), c33515l5.f.q()), B7f.b));
            default:
                return new SingleCache(new SingleSubscribeOn(c33515l5.d.I(EnumC19662c5.k, AbstractC6601Kk3.a), c33515l5.f.q()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
