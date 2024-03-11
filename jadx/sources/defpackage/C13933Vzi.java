package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Vzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13933Vzi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14565Wzi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13933Vzi(C14565Wzi c14565Wzi, int i) {
        super(0);
        this.d = i;
        this.e = c14565Wzi;
    }

    public final Boolean b() {
        int i = this.d;
        C14565Wzi c14565Wzi = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf(((InterfaceC47306u44) c14565Wzi.h.get()).a(EnumC5083Hzi.Y0));
            case 2:
                return Boolean.valueOf(((InterfaceC47306u44) c14565Wzi.h.get()).a(EnumC5083Hzi.X0));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) c14565Wzi.h.get()).a(EnumC5083Hzi.Z0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return ((InterfaceC41152q3a) this.e.g.get()).g(SVg.a(EnumC8919Obf.class));
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
