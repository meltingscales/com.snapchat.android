package defpackage;

import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: r25  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42656r25<T> implements InterfaceC6225Jug {
    public final C44191s25 a;
    public final int b;

    public C42656r25(C44191s25 c44191s25, int i) {
        this.a = c44191s25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44191s25 c44191s25 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c44191s25.a.D();
            case 1:
                return ((C2859Em5) c44191s25.c).u();
            case 2:
                return ((C12977Um5) c44191s25.d).G();
            case 3:
                return E68.F(C31669jub.b, new C22909eC2(c44191s25.g, 6));
            case 4:
                return E68.F(EnumC44292s66.LENSES.a, new FPb(c44191s25.a.C6(), c44191s25.e, 0));
            case 5:
                return E68.F(Collections.singletonList("snapchat://lens_studio.*"), new CPb(c44191s25.a.C6(), 0));
            case 6:
                return E68.F(JPb.a, new HPb(0, ((OF5) c44191s25.b).U2(), c44191s25.a.C6(), c44191s25.f));
            case 7:
                return E68.F(Collections.singletonList("snapchat://auth_lens/cb.*"), new CPb(c44191s25.a.C6(), 1));
            default:
                throw new AssertionError(i);
        }
    }
}
