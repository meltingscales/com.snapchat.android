package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: g4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25788g4a implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC29877ik3 b;

    public /* synthetic */ C25788g4a(InterfaceC29877ik3 interfaceC29877ik3, int i) {
        this.a = i;
        this.b = interfaceC29877ik3;
    }

    public final SingleSource a() {
        int i = this.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.b;
        switch (i) {
            case 0:
                return interfaceC29877ik3.x(EnumC50470w82.H4, new C21183d4a(), new C10668Qv8());
            case 1:
                return interfaceC29877ik3.x(EnumC50470w82.F4, new C21183d4a(), new C10668Qv8());
            case 2:
                return interfaceC29877ik3.H(EnumC50470w82.G4, AbstractC30384j4a.a);
            case 3:
                return interfaceC29877ik3.I(EnumC50470w82.s5, AbstractC6601Kk3.a);
            default:
                return interfaceC29877ik3.I(EnumC50470w82.y5, AbstractC6601Kk3.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
