package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: xKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52313xKd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38079o38 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52313xKd(C38079o38 c38079o38, int i) {
        super(0);
        this.d = i;
        this.e = c38079o38;
    }

    public final Single b() {
        int i = this.d;
        C38079o38 c38079o38 = this.e;
        switch (i) {
            case 0:
                return new SingleCache(((InterfaceC29877ik3) ((InterfaceC6857Kug) c38079o38.b).get()).H(EnumC21561dJd.P1, AbstractC6601Kk3.a));
            case 1:
                return new SingleCache(((InterfaceC29877ik3) ((InterfaceC6857Kug) c38079o38.b).get()).H(EnumC21561dJd.N1, AbstractC6601Kk3.a));
            case 2:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) c38079o38.a).get()).u(EnumC21561dJd.K0));
            case 3:
                return new SingleCache(((InterfaceC29877ik3) ((InterfaceC6857Kug) c38079o38.b).get()).H(EnumC21561dJd.O1, AbstractC6601Kk3.a));
            default:
                return new SingleCache(((InterfaceC29877ik3) ((InterfaceC6857Kug) c38079o38.b).get()).H(EnumC21561dJd.M1, AbstractC6601Kk3.a));
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
            default:
                return b();
        }
    }
}
