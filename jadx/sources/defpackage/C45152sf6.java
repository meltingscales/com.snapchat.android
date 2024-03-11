package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45152sf6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52816xf6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45152sf6(C52816xf6 c52816xf6, int i) {
        super(0);
        this.d = i;
        this.e = c52816xf6;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                C52816xf6 c52816xf6 = this.e;
                InterfaceC52683xZk interfaceC52683xZk = c52816xf6.A0;
                if (interfaceC52683xZk != null) {
                    ((C55751zZk) interfaceC52683xZk).b(c52816xf6.b.getLooper());
                    return;
                }
                return;
            case 1:
                C52816xf6 c52816xf62 = this.e;
                if (!c52816xf62.P0) {
                    C5748Jb2 c5748Jb2 = c52816xf62.i;
                    synchronized (c5748Jb2) {
                        for (int size = c5748Jb2.a.size() - 1; -1 < size; size--) {
                            M09 m09 = (M09) c5748Jb2.a.get(size);
                            m09.c();
                            if (!m09.e()) {
                                c5748Jb2.a.remove(size);
                            }
                        }
                    }
                }
                C52816xf6 c52816xf63 = this.e;
                c52816xf63.O0 = false;
                c52816xf63.b.removeMessages(21);
                return;
            default:
                C52816xf6 c52816xf64 = this.e;
                if (c52816xf64.y0.a(1, c52816xf64.a.d.a())) {
                    c52816xf64.d();
                    c52816xf64.y0.b(c52816xf64.a, 1, c52816xf64.P0);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                return Boolean.valueOf(this.e.M0);
            default:
                b();
                return c38218o8m;
        }
    }
}
