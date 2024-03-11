package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: rEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42968rEh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53701yEh b;

    public /* synthetic */ C42968rEh(C53701yEh c53701yEh, int i) {
        this.a = i;
        this.b = c53701yEh;
    }

    public final SingleSource a() {
        int i = this.a;
        C53701yEh c53701yEh = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) c53701yEh.d.get()).u(EnumC1650Cod.c1);
            default:
                return ((InterfaceC47306u44) c53701yEh.d.get()).j(EnumC1650Cod.K0);
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
