package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ux2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13238Ux2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17955ay2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13238Ux2(C17955ay2 c17955ay2, int i) {
        super(0);
        this.d = i;
        this.e = c17955ay2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C17955ay2 c17955ay2 = this.e;
        switch (i) {
            case 0:
                if (c17955ay2.Z.f()) {
                    c17955ay2.D3(false);
                }
                return C38218o8m.a;
            case 1:
                InterfaceC6857Kug interfaceC6857Kug = c17955ay2.O0;
                if (interfaceC6857Kug != null) {
                    return (C36300mtf) interfaceC6857Kug.get();
                }
                K1c.f1("pinnableApiProvider");
                throw null;
            default:
                InterfaceC6857Kug interfaceC6857Kug2 = c17955ay2.P0;
                if (interfaceC6857Kug2 != null) {
                    return (InterfaceC52071xAl) interfaceC6857Kug2.get();
                }
                K1c.f1("timelineToolApiProvider");
                throw null;
        }
    }
}
