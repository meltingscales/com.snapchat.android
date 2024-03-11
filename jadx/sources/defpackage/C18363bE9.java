package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: bE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18363bE9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24501fE9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18363bE9(C24501fE9 c24501fE9, int i) {
        super(0);
        this.d = i;
        this.e = c24501fE9;
    }

    public final void b() {
        int i = this.d;
        C24501fE9 c24501fE9 = this.e;
        switch (i) {
            case 0:
                c24501fE9.getClass();
                C22941eD9.f.getClass();
                c24501fE9.c.C(C22941eD9.h, true, true, null);
                return;
            default:
                c24501fE9.getClass();
                c24501fE9.f.b(SubscribersKt.f(new SingleSubscribeOn(new SingleMap(c24501fE9.b.c(new HA9(1)), C19897cE9.a), c24501fE9.e.m()), new C21432dE9(c24501fE9, 0), new C21432dE9(c24501fE9, 1)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
