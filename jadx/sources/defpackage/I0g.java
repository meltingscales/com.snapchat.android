package defpackage;

import java.util.Collections;

/* renamed from: I0g  reason: default package */
/* loaded from: classes6.dex */
public final class I0g {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51860x2a b;
    public volatile String c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    public EnumC5668Ixj h;

    public I0g(InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51860x2a;
        CXf.f.getClass();
        Collections.singletonList("PreviewPerformanceAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 29:
                if (this.d == 0) {
                    ((HKg) this.a).getClass();
                    this.d = System.currentTimeMillis();
                    return;
                }
                return;
            case 30:
                if (this.e == 0) {
                    ((HKg) this.a).getClass();
                    this.e = System.currentTimeMillis();
                    return;
                }
                return;
            case 31:
                if (this.f == 0) {
                    ((HKg) this.a).getClass();
                    this.f = System.currentTimeMillis();
                    return;
                }
                return;
            case 32:
                if (this.g == 0) {
                    ((HKg) this.a).getClass();
                    this.g = System.currentTimeMillis();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
