package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24680fLd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC26142gIe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24680fLd(InterfaceC26142gIe interfaceC26142gIe, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC26142gIe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC26142gIe interfaceC26142gIe = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.F0));
            default:
                return Integer.valueOf(IKf.N(interfaceC26142gIe, C21611dLd.G0));
        }
    }
}
