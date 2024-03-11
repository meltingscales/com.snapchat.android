package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Tv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12559Tv2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13190Uv2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12559Tv2(C13190Uv2 c13190Uv2, int i) {
        super(0);
        this.d = i;
        this.e = c13190Uv2;
    }

    public final Boolean b() {
        int i = this.d;
        C13190Uv2 c13190Uv2 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC37323nZ) c13190Uv2.b).a(DAf.G2));
            default:
                return Boolean.valueOf(((InterfaceC37323nZ) c13190Uv2.b).a(DAf.q2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                int d = ((InterfaceC37323nZ) this.e.b).d(DAf.H2);
                if (d != 1) {
                    if (d != 2) {
                        if (d != 3) {
                            return EnumC14788Xil.a;
                        }
                        return EnumC14788Xil.d;
                    }
                    return EnumC14788Xil.c;
                }
                return EnumC14788Xil.b;
            default:
                return b();
        }
    }
}
