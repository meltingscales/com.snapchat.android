package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: tV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46442tV7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51042wV7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46442tV7(C51042wV7 c51042wV7, int i) {
        super(0);
        this.d = i;
        this.e = c51042wV7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C51042wV7 c51042wV7 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC37323nZ) c51042wV7.r.get()).a(JWf.e3));
            default:
                return new SingleSubscribeOn(((InterfaceC47306u44) c51042wV7.m.get()).u(EnumC1650Cod.m3), c51042wV7.s.e());
        }
    }
}
