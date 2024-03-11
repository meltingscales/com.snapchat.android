package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import kotlin.jvm.functions.Function0;

/* renamed from: jWd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31078jWd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31078jWd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public final InterfaceC12175Tf8 b() {
        C9643Pf8 c9643Pf8 = C9643Pf8.a;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        switch (i) {
            case 2:
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) interfaceC6857Kug2.get();
                if (interfaceC50926wQb != null) {
                    return new C12806Uf8((InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb).j0.get(), (ObservableTransformer) interfaceC6857Kug.get());
                }
                return c9643Pf8;
            default:
                InterfaceC50926wQb interfaceC50926wQb2 = (InterfaceC50926wQb) interfaceC6857Kug2.get();
                if (interfaceC50926wQb2 != null) {
                    return new C12806Uf8((InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb2).e0.get(), (ObservableTransformer) interfaceC6857Kug.get());
                }
                return c9643Pf8;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        switch (i) {
            case 0:
                return new IC1(interfaceC6857Kug2, interfaceC6857Kug);
            case 1:
                return new C52864xh4(interfaceC6857Kug2, interfaceC6857Kug);
            case 2:
                return b();
            case 3:
                return b();
            default:
                C7285Lm5 c7285Lm5 = (C7285Lm5) ((InterfaceC49394vQb) interfaceC6857Kug2.get());
                c7285Lm5.getClass();
                c7285Lm5.Y = (InterfaceC22643e1b) interfaceC6857Kug.get();
                return c7285Lm5;
        }
    }
}
