package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ljl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7226Ljl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7226Ljl(int i, int i2) {
        super(0);
        this.d = i2;
        this.e = i;
    }

    public final String b() {
        int i = this.d;
        int i2 = this.e;
        switch (i) {
            case 2:
                return TI8.j("drawnMarkerCount=", i2, " first");
            default:
                return B3h.s("Warm up video encoder with frame count: ", i2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        int i2 = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(1000000000 / i2);
            case 1:
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(i2);
                }
                return C38218o8m.a;
            case 2:
                return b();
            case 15:
                return new DP1(true);
            case 16:
                switch (i) {
                    case 16:
                        return Integer.valueOf(i2);
                    default:
                        return Integer.valueOf(i2);
                }
            default:
                switch (i) {
                    case 16:
                        return Integer.valueOf(i2);
                    default:
                        return Integer.valueOf(i2);
                }
        }
    }
}
