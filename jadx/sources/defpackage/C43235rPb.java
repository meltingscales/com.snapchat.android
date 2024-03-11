package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43235rPb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ XIa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43235rPb(InterfaceC6225Jug interfaceC6225Jug, XIa xIa, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6225Jug;
        this.f = xIa;
    }

    public final InterfaceC49047vCb b() {
        int i = this.d;
        XIa xIa = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return new U8n(xIa, (InterfaceC27774hMd) interfaceC6857Kug.get());
            default:
                return new U8n(xIa, (InterfaceC27774hMd) interfaceC6857Kug.get());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
