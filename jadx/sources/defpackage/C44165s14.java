package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: s14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44165s14 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ F14 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44165s14(F14 f14, int i) {
        super(0);
        this.d = i;
        this.e = f14;
    }

    public final Single b() {
        int i = this.d;
        F14 f14 = this.e;
        switch (i) {
            case 0:
                return new SingleCache(((InterfaceC47306u44) f14.d.get()).u(EnumC45204sh9.f1));
            default:
                return new SingleCache(((InterfaceC47306u44) f14.d.get()).u(X60.T0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
