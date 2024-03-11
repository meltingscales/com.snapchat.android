package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: RM5  reason: default package */
/* loaded from: classes6.dex */
public final class RM5<T> implements InterfaceC6225Jug {
    public final WM5 a;
    public final SM5 b;
    public final int c;

    public RM5(WM5 wm5, SM5 sm5, int i) {
        this.a = wm5;
        this.b = sm5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        SM5 sm5 = this.b;
        int i = this.c;
        if (i != 0) {
            WM5 wm5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C0086Ac6) ((InterfaceC39708p71) ((VM5) wm5.P2).get())).a(C39121ojf.f);
                    }
                    throw new AssertionError(i);
                }
                return new C14601Xb6((InterfaceC38172o71) sm5.l.get());
            }
            return new RM6(wm5.i1.g(), (C14601Xb6) sm5.m.get());
        }
        UM5 um5 = sm5.e;
        switch (RSf.a.a) {
            case 0:
                return (C43431rXf) um5.n.get();
            default:
                return (C43431rXf) um5.n.get();
        }
    }
}
