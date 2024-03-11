package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54107yV6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55641zV6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54107yV6(C55641zV6 c55641zV6, int i) {
        super(0);
        this.d = i;
        this.e = c55641zV6;
    }

    public final InterfaceC6857Kug b() {
        int i = this.d;
        C55641zV6 c55641zV6 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC6857Kug) ED3.N1(EnumC40795pp4.LensAction, c55641zV6.v);
            case 1:
                return (InterfaceC6857Kug) ED3.N1(EnumC40795pp4.RemixCameraAction, c55641zV6.v);
            default:
                return (InterfaceC6857Kug) ED3.N1(EnumC40795pp4.SpotlightRemixStitchingAction, c55641zV6.v);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
