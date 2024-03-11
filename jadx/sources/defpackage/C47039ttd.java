package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: ttd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47039ttd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MemoriesHttpInterface e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47039ttd(MemoriesHttpInterface memoriesHttpInterface, int i) {
        super(0);
        this.d = i;
        this.e = memoriesHttpInterface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        InterfaceC6857Kug interfaceC6857Kug3;
        int i = this.d;
        MemoriesHttpInterface memoriesHttpInterface = this.e;
        switch (i) {
            case 0:
                interfaceC6857Kug = memoriesHttpInterface.apiGateway;
                return (InterfaceC53172xtd) ((PBi) interfaceC6857Kug.get()).a(InterfaceC53172xtd.class);
            case 1:
                interfaceC6857Kug2 = memoriesHttpInterface.apiGateway;
                return (InterfaceC17916awd) ((PBi) interfaceC6857Kug2.get()).a(InterfaceC17916awd.class);
            default:
                interfaceC6857Kug3 = memoriesHttpInterface.apiGateway;
                return (EAd) ((PBi) interfaceC6857Kug3.get()).a(EAd.class);
        }
    }
}
