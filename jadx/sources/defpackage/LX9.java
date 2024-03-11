package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LX9  reason: default package */
/* loaded from: classes.dex */
public final class LX9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MX9 b;
    public final /* synthetic */ InterfaceC44956sX5 c;

    public /* synthetic */ LX9(MX9 mx9, InterfaceC44956sX5 interfaceC44956sX5, int i) {
        this.a = i;
        this.b = mx9;
        this.c = interfaceC44956sX5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C31505jnm c31505jnm;
        switch (this.a) {
            case 0:
                InterfaceC19032bfh interfaceC19032bfh = (InterfaceC19032bfh) obj;
                MX9 mx9 = this.b;
                mx9.i.b(new C40869ps3(interfaceC19032bfh, mx9.f));
                mx9.h = interfaceC19032bfh;
                C13422Veh c13422Veh = (C13422Veh) interfaceC19032bfh;
                if (c13422Veh.a.X0()) {
                    MX9 mx92 = this.b;
                    InterfaceC44956sX5 interfaceC44956sX5 = this.c;
                    if (mx92.j.compareAndSet(false, true)) {
                        try {
                            interfaceC44956sX5.f(new C16844aF0(interfaceC19032bfh, ((C13422Veh) interfaceC19032bfh).c()));
                            return;
                        } catch (IllegalStateException e) {
                            if (!mx92.g) {
                                c31505jnm = new C31505jnm(e, false, 5);
                                mx92.a(c31505jnm, interfaceC44956sX5);
                                return;
                            }
                            return;
                        } catch (Exception e2) {
                            c31505jnm = new C31505jnm(e2, true, 1);
                            mx92.a(c31505jnm, interfaceC44956sX5);
                            return;
                        }
                    }
                    return;
                }
                this.b.a(c13422Veh.a().a, this.c);
                return;
            default:
                this.b.a((Throwable) obj, this.c);
                return;
        }
    }
}
