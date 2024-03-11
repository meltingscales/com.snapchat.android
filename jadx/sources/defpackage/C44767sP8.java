package defpackage;

import android.widget.ImageView;

/* renamed from: sP8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44767sP8 implements InterfaceC18205b81 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BWe b;

    public /* synthetic */ C44767sP8(BWe bWe, int i) {
        this.a = i;
        this.b = bWe;
    }

    @Override // defpackage.InterfaceC18205b81
    public final void a(String str, ImageView imageView, int i, int i2, C5144Ic6 c5144Ic6, C44620sJ9 c44620sJ9) {
        int i3 = this.a;
        BWe bWe = this.b;
        switch (i3) {
            case 0:
                C46299tP8 c46299tP8 = (C46299tP8) bWe;
                c46299tP8.I0.k(c5144Ic6);
                c46299tP8.A0.setImageBitmap(c5144Ic6.a());
                c46299tP8.O0().D(new C10894Reh(i, i2), "FirstFrameLayer");
                int i4 = c46299tP8.H0;
                if (i4 != -1) {
                    AbstractC42870rAj.a.d("Video:FirstFrame:prepareFirstFrame", i4);
                    c46299tP8.H0 = -1;
                }
                c46299tP8.i1(EnumC35557mP8.e);
                return;
            default:
                C42065qec c42065qec = (C42065qec) bWe;
                if (!c42065qec.S0()) {
                    c5144Ic6.dispose();
                    return;
                }
                c42065qec.D0.k(c5144Ic6);
                c42065qec.E0 = EnumC34829lw4.c;
                c42065qec.F0 = 3;
                c42065qec.O0().x(c42065qec);
                c42065qec.h1();
                c42065qec.g1(C40530pec.a((C40530pec) c42065qec.A0, 0.0f, false, c5144Ic6.a(), false, false, 0.0f, 0, 0.0f, false, 507));
                return;
        }
    }

    @Override // defpackage.InterfaceC18205b81
    public final void b(String str, ImageView imageView, Exception exc, C44620sJ9 c44620sJ9) {
        int i = this.a;
        BWe bWe = this.b;
        switch (i) {
            case 0:
                C46299tP8 c46299tP8 = (C46299tP8) bWe;
                C3632Fs0 c3632Fs0 = c46299tP8.z0;
                int i2 = c46299tP8.H0;
                if (i2 != -1) {
                    AbstractC42870rAj.a.d("Video:FirstFrame:prepareFirstFrame", i2);
                    c46299tP8.H0 = -1;
                }
                c46299tP8.i1(EnumC35557mP8.d);
                return;
            default:
                C42065qec c42065qec = (C42065qec) bWe;
                if (c42065qec.S0()) {
                    c42065qec.E0 = EnumC34829lw4.c;
                    c42065qec.O0().x(c42065qec);
                    return;
                }
                return;
        }
    }
}
