package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j1g  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30315j1g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42642r1g b;

    public /* synthetic */ C30315j1g(C42642r1g c42642r1g, int i) {
        this.a = i;
        this.b = c42642r1g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c42642r1g.S0.u(K9f.CAMERA_VIEWFINDER);
                        return;
                    default:
                        c42642r1g.S0.u(K9f.CAMERA_PREVIEW);
                        return;
                }
            case 1:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c42642r1g.S0.u(K9f.CAMERA_VIEWFINDER);
                        return;
                    default:
                        c42642r1g.S0.u(K9f.CAMERA_PREVIEW);
                        return;
                }
            case 2:
                C0995Bne c0995Bne = (C0995Bne) obj;
                if (!(c0995Bne.o instanceof C31005jTc)) {
                    boolean d = c0995Bne.d();
                    boolean z2 = false;
                    if (d && K1c.m(c0995Bne.e.c.z0(), C15838Za2.g)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!d && K1c.m(c0995Bne.d.c.z0(), C15838Za2.g)) {
                        z2 = true;
                    }
                    if (z || z2) {
                        c42642r1g.getClass();
                        ((C6404Kc2) c42642r1g.U0).l(new C46358tRj(28, c42642r1g, c0995Bne));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs0 = c42642r1g.c1;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c42642r1g.c1;
                        return;
                }
            case 4:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                ((C6404Kc2) c42642r1g.U0).l(C36502n1g.d);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs03 = c42642r1g.c1;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c42642r1g.c1;
                        return;
                }
        }
    }
}
