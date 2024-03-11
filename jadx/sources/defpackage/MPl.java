package defpackage;

import java.util.Set;
import java.util.UUID;

/* renamed from: MPl  reason: default package */
/* loaded from: classes.dex */
public final class MPl implements AY1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ MPl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void c(UUID uuid) {
        C14831Xke c14831Xke = (C14831Xke) this.b;
        synchronized (c14831Xke) {
            if (!c14831Xke.k.get()) {
                c14831Xke.g.b(new C15588Ypg(uuid));
            }
        }
    }

    private void d(UUID uuid, long j, long j2, long j3) {
        C14831Xke c14831Xke = (C14831Xke) this.b;
        synchronized (c14831Xke) {
            if (!c14831Xke.k.get()) {
                c14831Xke.g.b(new C14955Xpg(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
            }
        }
    }

    @Override // defpackage.AY1
    public final void a(UUID uuid, long j, long j2, long j3) {
        boolean z;
        switch (this.a) {
            case 0:
                if (j2 == j) {
                    z = true;
                } else {
                    z = false;
                }
                C17092aP0 c17092aP0 = new C17092aP0(uuid, j3, z, false);
                for (InterfaceC18627bP0 interfaceC18627bP0 : (Set) ((InterfaceC51338whb) this.b).get()) {
                    interfaceC18627bP0.a(c17092aP0);
                }
                return;
            case 1:
                d(uuid, j, j2, j3);
                return;
            default:
                C46201tL8 c46201tL8 = (C46201tL8) this.b;
                synchronized (c46201tL8) {
                    if (!c46201tL8.p.get()) {
                        c46201tL8.g.b(new C14955Xpg(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
                    }
                }
                return;
        }
    }

    @Override // defpackage.AY1
    public final void b(UUID uuid) {
        switch (this.a) {
            case 0:
                C17092aP0 c17092aP0 = new C17092aP0(uuid, 0L, false, true);
                for (InterfaceC18627bP0 interfaceC18627bP0 : (Set) ((InterfaceC51338whb) this.b).get()) {
                    interfaceC18627bP0.a(c17092aP0);
                }
                return;
            case 1:
                c(uuid);
                return;
            default:
                C46201tL8 c46201tL8 = (C46201tL8) this.b;
                synchronized (c46201tL8) {
                    if (!c46201tL8.p.get()) {
                        c46201tL8.g.b(new C15588Ypg(uuid));
                    }
                }
                return;
        }
    }
}
