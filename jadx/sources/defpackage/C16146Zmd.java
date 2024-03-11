package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zmd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16146Zmd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17691and e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16146Zmd(C17691and c17691and, int i) {
        super(0);
        this.d = i;
        this.e = c17691and;
    }

    public final Boolean b() {
        int i = this.d;
        C17691and c17691and = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.G3, AbstractC6601Kk3.a));
            default:
                return Boolean.valueOf(((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.I3, AbstractC6601Kk3.a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return Integer.valueOf(((InterfaceC29877ik3) this.e.a.get()).q(EnumC1650Cod.w4, AbstractC6601Kk3.a));
        }
    }
}
