package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: VDh  reason: default package */
/* loaded from: classes4.dex */
public final class VDh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22974eEh b;

    public /* synthetic */ VDh(C22974eEh c22974eEh, int i) {
        this.a = i;
        this.b = c22974eEh;
    }

    public final SingleSource a() {
        int i = this.a;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) c22974eEh.b.get()).j(EnumC1650Cod.L0);
            default:
                return ((InterfaceC47306u44) c22974eEh.b.get()).j(EnumC1650Cod.K0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
