package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Mk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7868Mk6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13559Vk6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7868Mk6(C13559Vk6 c13559Vk6, int i) {
        super(0);
        this.d = i;
        this.e = c13559Vk6;
    }

    public final Single b() {
        int i = this.d;
        C13559Vk6 c13559Vk6 = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) ((C22581dz0) c13559Vk6.i.get()).b.get()).u(EnumC3305Feg.j), c13559Vk6.m.e()));
            case 1:
                return new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC49154vGi(12, c13559Vk6)), c13559Vk6.m.e()));
            case 2:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.r(EnumC9254Op4.u1), c13559Vk6.m.e()));
            case 3:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.n(EnumC9254Op4.v1), c13559Vk6.m.e()));
            case 4:
                SingleMap singleMap = c13559Vk6.l.c;
                C19720c77 e = c13559Vk6.m.e();
                singleMap.getClass();
                return new SingleCache(new SingleSubscribeOn(singleMap, e));
            case 5:
                return new SingleSubscribeOn(new ObservableElementAtSingle(((C15286Yd9) c13559Vk6.f).M(), 0L), c13559Vk6.m.e());
            case 6:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.y0), c13559Vk6.m.e()));
            case 7:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.Z), c13559Vk6.m.e()));
            case 8:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.Y), c13559Vk6.m.e()));
            case 9:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.P1), c13559Vk6.m.e()));
            case 10:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.N1), c13559Vk6.m.e()));
            case 11:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.g), c13559Vk6.m.e()));
            case 12:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.n(EnumC9254Op4.t1), c13559Vk6.m.e()));
            case 13:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.G0), c13559Vk6.m.e()));
            case 14:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.E0), c13559Vk6.m.e()));
            default:
                return new SingleCache(new SingleSubscribeOn(c13559Vk6.d.u(EnumC9254Op4.F0), c13559Vk6.m.e()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            default:
                return b();
        }
    }
}
