package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Fmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3505Fmi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C4771Hmi c;

    public C3505Fmi(C4771Hmi c4771Hmi, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 0;
        this.c = c4771Hmi;
        this.b = interfaceC47306u44;
    }

    public final SingleSource a() {
        int i = this.a;
        C4771Hmi c4771Hmi = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                C25847g6j c25847g6j = c4771Hmi.e;
                SingleMap singleMap = new SingleMap(((InterfaceC47306u44) obj).z(EnumC50470w82.Z5), C43803rmi.e);
                singles.getClass();
                return new SingleMap(new SingleSubscribeOn(Singles.b(c25847g6j, c4771Hmi.f, singleMap), c4771Hmi.d.n()), new C2872Emi(0, c4771Hmi));
            case 1:
                return new SingleSubscribeOn(((InterfaceC47306u44) obj).j(EnumC50470w82.c6), c4771Hmi.d.n());
            case 2:
                return new SingleSubscribeOn(((InterfaceC47306u44) obj).u(EnumC50470w82.b6), c4771Hmi.d.n());
            case 3:
                return new SingleSubscribeOn(((InterfaceC47306u44) obj).j(EnumC50470w82.X5), c4771Hmi.d.n());
            default:
                return new SingleSubscribeOn(((InterfaceC29877ik3) obj).x(EnumC50470w82.Y5, new C12990Umi(), AbstractC6601Kk3.a), c4771Hmi.d.n());
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

    public /* synthetic */ C3505Fmi(Object obj, C4771Hmi c4771Hmi, int i) {
        this.a = i;
        this.b = obj;
        this.c = c4771Hmi;
    }
}
