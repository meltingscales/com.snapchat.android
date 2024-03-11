package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17334aZ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32720kZ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17334aZ2(C32720kZ2 c32720kZ2, int i) {
        super(0);
        this.d = i;
        this.e = c32720kZ2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C32720kZ2 c32720kZ2 = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c32720kZ2.b1;
                if (interfaceC6857Kug != null) {
                    return (C39735p83) interfaceC6857Kug.get();
                }
                K1c.f1("chatWallpaperExtensionsProvider");
                throw null;
            default:
                if (c32720kZ2.N0 != null) {
                    VY2 vy2 = VY2.f;
                    return new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
