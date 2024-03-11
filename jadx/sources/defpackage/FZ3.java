package defpackage;

import com.snap.plus.AvailabilityState;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import kotlin.jvm.functions.Function1;

/* renamed from: FZ3  reason: default package */
/* loaded from: classes6.dex */
public final class FZ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ComposerLocalInAppPurchaseService e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FZ3(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = composerLocalInAppPurchaseService;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        AvailabilityState availabilityState;
        EnumC44576sHf enumC44576sHf;
        C3632Fs0 unused;
        C3632Fs0 unused2;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC50628wEa enumC50628wEa = EnumC50628wEa.b;
        int i = this.d;
        Function1 function1 = this.f;
        ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                unused2 = composerLocalInAppPurchaseService.logger;
                interfaceC6857Kug = composerLocalInAppPurchaseService.graphene;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC50628wEa, "status", "query_error"), 1L);
                function1.invoke(AvailabilityState.NotAvailable);
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                unused = composerLocalInAppPurchaseService.logger;
                interfaceC6857Kug2 = composerLocalInAppPurchaseService.graphene;
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(T73.L0(enumC50628wEa, "status", "query_success_availability_" + bool.booleanValue()), 1L);
                if (bool.booleanValue()) {
                    enumC44576sHf = composerLocalInAppPurchaseService.forceFailure;
                    if (enumC44576sHf != EnumC44576sHf.b) {
                        availabilityState = AvailabilityState.Available;
                        function1.invoke(availabilityState);
                        return c38218o8m;
                    }
                }
                availabilityState = AvailabilityState.NotAvailable;
                function1.invoke(availabilityState);
                return c38218o8m;
        }
    }
}
