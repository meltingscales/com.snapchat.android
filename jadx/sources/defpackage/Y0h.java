package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Y0h  reason: default package */
/* loaded from: classes3.dex */
public final class Y0h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC47306u44 b;

    public /* synthetic */ Y0h(InterfaceC47306u44 interfaceC47306u44, int i) {
        this.a = i;
        this.b = interfaceC47306u44;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return interfaceC47306u44.u(EnumC50470w82.G5);
                    default:
                        return interfaceC47306u44.u(EnumC50470w82.H5);
                }
            default:
                switch (i) {
                    case 0:
                        return interfaceC47306u44.u(EnumC50470w82.G5);
                    default:
                        return interfaceC47306u44.u(EnumC50470w82.H5);
                }
        }
    }
}
