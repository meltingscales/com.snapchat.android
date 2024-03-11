package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QFf  reason: default package */
/* loaded from: classes6.dex */
public final class QFf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC31127jYe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QFf(InterfaceC31127jYe interfaceC31127jYe, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC31127jYe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                H5a h5a = (H5a) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(K1c.m(h5a.d, interfaceC31127jYe));
                    default:
                        return Boolean.valueOf(K1c.m(h5a.d, interfaceC31127jYe));
                }
            default:
                H5a h5a2 = (H5a) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(K1c.m(h5a2.d, interfaceC31127jYe));
                    default:
                        return Boolean.valueOf(K1c.m(h5a2.d, interfaceC31127jYe));
                }
        }
    }
}
