package defpackage;

import java.util.List;

/* renamed from: M03  reason: default package */
/* loaded from: classes6.dex */
public final class M03 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ O03 b;
    public final /* synthetic */ double c;

    public M03(int i, O03 o03, double d) {
        this.a = i;
        this.b = o03;
        this.c = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T0f J0;
        InterfaceC31127jYe interfaceC31127jYe;
        EnumC3345Fg7 enumC3345Fg7;
        GPm gPm = GPm.y0;
        double d = this.c;
        O03 o03 = this.b;
        int i = this.a;
        if (i > 0) {
            J0 = o03.J0();
            interfaceC31127jYe = (InterfaceC31127jYe) ((List) o03.z0.e).get((int) d);
            enumC3345Fg7 = EnumC3345Fg7.c;
        } else if (i < 0) {
            J0 = o03.J0();
            interfaceC31127jYe = (InterfaceC31127jYe) ((List) o03.z0.e).get((int) d);
            enumC3345Fg7 = EnumC3345Fg7.e;
        } else {
            return;
        }
        J0.h(interfaceC31127jYe, enumC3345Fg7, gPm, true);
    }
}
