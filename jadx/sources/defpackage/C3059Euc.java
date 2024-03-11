package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Euc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3059Euc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15071Xuc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3059Euc(C15071Xuc c15071Xuc, int i) {
        super(0);
        this.d = i;
        this.e = c15071Xuc;
    }

    public final Single b() {
        int i = this.d;
        C15071Xuc c15071Xuc = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC29877ik3) c15071Xuc.M0.get()).I(EnumC1161Buc.e2, AbstractC6601Kk3.a), c15071Xuc.z1.q()));
            case 1:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c15071Xuc.A0.get()).j(EnumC1161Buc.q1), c15071Xuc.z1.e()));
            case 2:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c15071Xuc.A0.get()).j(EnumC37880nva.j5), c15071Xuc.z1.e()));
            case 3:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c15071Xuc.A0.get()).u(EnumC1161Buc.K1), c15071Xuc.z1.q()));
            case 4:
                return new SingleCache(new SingleSubscribeOn(((C37396nc) c15071Xuc.h1.get()).a(), c15071Xuc.z1.q()));
            default:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c15071Xuc.A0.get()).u(EnumC1161Buc.N1), c15071Xuc.z1.q()));
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
            default:
                return b();
        }
    }
}
