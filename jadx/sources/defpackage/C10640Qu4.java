package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10640Qu4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11273Ru4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10640Qu4(C11273Ru4 c11273Ru4, int i) {
        super(0);
        this.d = i;
        this.e = c11273Ru4;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C11273Ru4 c11273Ru4 = this.e;
        switch (i) {
            case 0:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c11273Ru4.f96J.i();
                if (interfaceC16856aFc != null) {
                    z = AbstractC55790zbb.V(interfaceC16856aFc);
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c11273Ru4.I.i();
                if (interfaceC16856aFc2 != null) {
                    z = AbstractC55790zbb.V(interfaceC16856aFc2);
                }
                return Boolean.valueOf(z);
            case 2:
                InterfaceC16856aFc interfaceC16856aFc3 = (InterfaceC16856aFc) c11273Ru4.i0.i();
                if (interfaceC16856aFc3 != null) {
                    interfaceC16856aFc3.a();
                    z = AbstractC55790zbb.V(interfaceC16856aFc3);
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC16856aFc interfaceC16856aFc4 = (InterfaceC16856aFc) c11273Ru4.m0.i();
                if (interfaceC16856aFc4 != null) {
                    interfaceC16856aFc4.a();
                    z = AbstractC55790zbb.V(interfaceC16856aFc4);
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC43946rsb enumC43946rsb;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) this.e.j0.i();
                EnumC43946rsb enumC43946rsb2 = EnumC43946rsb.a;
                if (interfaceC16856aFc != null) {
                    String j0 = AbstractC55790zbb.j0(interfaceC16856aFc);
                    EnumC43946rsb[] values = EnumC43946rsb.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            enumC43946rsb = values[i];
                            if (!BYk.x1(enumC43946rsb.name(), j0, true)) {
                                i++;
                            }
                        } else {
                            enumC43946rsb = null;
                        }
                    }
                    if (enumC43946rsb != null) {
                        return enumC43946rsb;
                    }
                    return enumC43946rsb2;
                }
                return enumC43946rsb2;
        }
    }
}
