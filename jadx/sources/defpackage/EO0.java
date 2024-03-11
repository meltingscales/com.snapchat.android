package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: EO0  reason: default package */
/* loaded from: classes5.dex */
public final class EO0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ FO0 b;

    public /* synthetic */ EO0(FO0 fo0, int i) {
        this.a = i;
        this.b = fo0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        FO0 fo0 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) fo0.a.get()).u(EnumC1650Cod.D1);
            default:
                return ((C9944Prd) fo0.j.get()).a(true);
        }
    }
}
