package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: Cw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1837Cw8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3736Fw8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1837Cw8(C3736Fw8 c3736Fw8, int i) {
        super(0);
        this.d = i;
        this.e = c3736Fw8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C3736Fw8 c3736Fw8 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c3736Fw8.c.get()).a(EnumC1650Cod.f2));
            default:
                try {
                    return (C51733wx8) MessageNano.mergeFrom(new C51733wx8(), ((InterfaceC29877ik3) c3736Fw8.a.get()).j(EnumC1650Cod.j1, AbstractC6601Kk3.a));
                } catch (Y0b unused) {
                    C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                    C51733wx8 c51733wx8 = new C51733wx8();
                    C38546oM0 c38546oM0 = new C38546oM0();
                    c38546oM0.i = 60;
                    c38546oM0.a |= 64;
                    c51733wx8.b = c38546oM0;
                    c51733wx8.c = 0;
                    int i2 = c51733wx8.a;
                    c51733wx8.d = 2;
                    c51733wx8.a = i2 | 3;
                    return c51733wx8;
                }
        }
    }
}
