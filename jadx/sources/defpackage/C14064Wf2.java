package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Wf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14064Wf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17507ag2 b;
    public final /* synthetic */ EnumC31610js2 c;
    public final /* synthetic */ InterfaceC11004Rj2 d;

    public /* synthetic */ C14064Wf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2, int i) {
        this.a = i;
        this.b = c17507ag2;
        this.c = enumC31610js2;
        this.d = interfaceC11004Rj2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        C27378h6h c27378h6h;
        int i = this.a;
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.d;
        EnumC31610js2 enumC31610js2 = this.c;
        C17507ag2 c17507ag2 = this.b;
        switch (i) {
            case 0:
                c17507ag2.g.b(enumC31610js2).e.k(interfaceC11004Rj2);
                return;
            case 1:
                c17507ag2.g.b(enumC31610js2).e.l(interfaceC11004Rj2);
                return;
            case 2:
                C45622sy4 e = c17507ag2.e();
                if (enumC31610js2 == null) {
                    enumC31610js2 = c17507ag2.f.c();
                }
                EnumC31610js2 enumC31610js22 = enumC31610js2;
                e.e(enumC31610js22).k(new C42555qy4(interfaceC11004Rj2, e));
                C46118tI0 c46118tI0 = e.e;
                c46118tI0.getClass();
                C44586sI0 c44586sI0 = new C44586sI0(c46118tI0);
                C31976k6h c31976k6h = C31976k6h.b;
                C6404Kc2 c6404Kc2 = (C6404Kc2) ((InterfaceC49674vc2) c46118tI0.c.get());
                c6404Kc2.getClass();
                if (K1c.m(c31976k6h, c31976k6h)) {
                    Object obj = c6404Kc2.K.get(c31976k6h);
                    C47652uI0 c47652uI0 = null;
                    if (obj instanceof C27378h6h) {
                        c27378h6h = (C27378h6h) obj;
                    } else {
                        c27378h6h = null;
                    }
                    if (c27378h6h != null) {
                        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c27378h6h.h;
                        if (onFrameAvailableListener instanceof C47652uI0) {
                            c47652uI0 = (C47652uI0) onFrameAvailableListener;
                        }
                        if (c47652uI0 != null) {
                            c47652uI0.Y = c44586sI0;
                        }
                    }
                    e.e(C45622sy4.f(enumC31610js22)).k(new C34879ly4(e.c, c46118tI0, c46118tI0, e, enumC31610js22));
                    return;
                }
                throw new IllegalArgumentException("Only auxiliary input frames can register an input frame info listener.");
            default:
                C45622sy4 e2 = c17507ag2.e();
                if (enumC31610js2 == null) {
                    enumC31610js2 = c17507ag2.f.c();
                }
                e2.e(enumC31610js2).l(interfaceC11004Rj2);
                e2.d(enumC31610js2);
                return;
        }
    }
}
