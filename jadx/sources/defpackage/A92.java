package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: A92  reason: default package */
/* loaded from: classes.dex */
public final class A92 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ B92 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A92(B92 b92, int i) {
        super(0);
        this.d = i;
        this.e = b92;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        B92 b92 = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf(b92.a.a(EnumC50470w82.Z4));
            case 2:
                if ((((Number) b92.b.getValue()).intValue() & 4) > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if ((((Number) b92.b.getValue()).intValue() & 2) > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((((Number) b92.b.getValue()).intValue() & 8) > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Integer.valueOf(this.e.a.d(EnumC50470w82.T3));
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
