package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: S5e  reason: default package */
/* loaded from: classes7.dex */
public final class S5e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC22585dz4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S5e(InterfaceC22585dz4 interfaceC22585dz4, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC22585dz4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC22585dz4 interfaceC22585dz4 = this.e;
        switch (i) {
            case 0:
                return ((OF5) interfaceC22585dz4).B1();
            case 1:
                return ((OF5) interfaceC22585dz4).p2();
            case 2:
                return ((OF5) interfaceC22585dz4).k2();
            case 3:
                return (InterfaceC30038iqe) ((OF5) interfaceC22585dz4).q4.get();
            default:
                return ((OF5) interfaceC22585dz4).F2();
        }
    }
}
