package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Surface;
import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: bZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18882bZf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38874oZf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18882bZf(int i, C38874oZf c38874oZf) {
        super(0);
        this.d = i;
        this.e = c38874oZf;
    }

    public final Boolean b() {
        int i = this.d;
        C38874oZf c38874oZf = this.e;
        switch (i) {
            case 7:
                return Boolean.valueOf(c38874oZf.t.a(EnumC51988x7d.U1));
            case 13:
                return Boolean.valueOf(c38874oZf.t.a(EnumC51988x7d.S1));
            case 14:
                return Boolean.valueOf(c38874oZf.t.a(EnumC11368Ry4.B0));
            default:
                return Boolean.valueOf(c38874oZf.t.a(EnumC51988x7d.K1));
        }
    }

    public final void d() {
        switch (this.d) {
            case 2:
                this.e.getClass();
                return;
            case 3:
                this.e.getClass();
                return;
            case 4:
                C38874oZf c38874oZf = this.e;
                c38874oZf.g1.a(EnumC41432qEf.t, -1L);
                M4m m4m = c38874oZf.W0;
                if (m4m != null) {
                    m4m.o(c38874oZf.B1);
                    m4m.start();
                }
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = c38874oZf.Y0;
                if (choreographer$FrameCallbackC53318xza != null) {
                    if (choreographer$FrameCallbackC53318xza.t != null) {
                        if (choreographer$FrameCallbackC53318xza.t == null) {
                            K1c.f1("surface");
                            throw null;
                        }
                    } else {
                        Surface surface = c38874oZf.B1;
                        if (surface != null) {
                            choreographer$FrameCallbackC53318xza.t = surface;
                            choreographer$FrameCallbackC53318xza.i();
                        }
                    }
                    choreographer$FrameCallbackC53318xza.c(AbstractC55790zbb.k1(C44120rza.c, C44120rza.b), "start", new C51785wza(choreographer$FrameCallbackC53318xza, 7));
                    return;
                }
                return;
            case 5:
                C38874oZf c38874oZf2 = this.e;
                M4m m4m2 = c38874oZf2.W0;
                if (m4m2 != null) {
                    m4m2.pause();
                }
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza2 = c38874oZf2.Y0;
                if (choreographer$FrameCallbackC53318xza2 != null) {
                    choreographer$FrameCallbackC53318xza2.c(Collections.singleton(C44120rza.e), "pause", new C51785wza(choreographer$FrameCallbackC53318xza2, 3));
                    return;
                }
                return;
            default:
                C38874oZf c38874oZf3 = this.e;
                U2g u2g = (U2g) c38874oZf3.V1.getValue();
                synchronized (u2g) {
                    u2g.a.release();
                    File file = u2g.b;
                    if (file != null) {
                        AbstractC35409mJ8.U0(file);
                    }
                }
                c38874oZf3.O0.dispose();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 1;
        C38874oZf c38874oZf = this.e;
        switch (i) {
            case 0:
                return c38874oZf.b.create();
            case 1:
                return new TYf(c38874oZf);
            case 2:
                d();
                return c38218o8m;
            case 3:
                d();
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 5:
                d();
                return c38218o8m;
            case 6:
                d();
                return c38218o8m;
            case 7:
                return b();
            case 8:
                int i3 = ((DisplayMetrics) c38874oZf.D0.get()).widthPixels;
                InterfaceC6857Kug interfaceC6857Kug = c38874oZf.D0;
                C10894Reh c10894Reh = new C10894Reh(i3, ((DisplayMetrics) interfaceC6857Kug.get()).heightPixels);
                while (true) {
                    int i4 = i2 + 1;
                    int i5 = i4 * 4;
                    if (c10894Reh.e() % i5 == 0 && c10894Reh.d() % i5 == 0 && c10894Reh.e() / i4 >= 360) {
                        i2 = i4;
                    }
                }
                return new C10894Reh(((DisplayMetrics) interfaceC6857Kug.get()).widthPixels / i2, ((DisplayMetrics) interfaceC6857Kug.get()).heightPixels / i2);
            case 9:
                Context context = c38874oZf.S0;
                if (context != null) {
                    return new U2g(context);
                }
                K1c.f1("context");
                throw null;
            case 10:
                switch (i) {
                    case 10:
                        return Integer.valueOf(c38874oZf.t.h(EnumC51988x7d.K0));
                    default:
                        return Integer.valueOf(c38874oZf.t.h(EnumC51988x7d.L0));
                }
            case 11:
                switch (i) {
                    case 10:
                        return Integer.valueOf(c38874oZf.t.h(EnumC51988x7d.K0));
                    default:
                        return Integer.valueOf(c38874oZf.t.h(EnumC51988x7d.L0));
                }
            case 12:
                return new AZf(((Boolean) c38874oZf.I0.getValue()).booleanValue());
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return AbstractC21129d26.O0(c38874oZf.R0.q(), 1);
            case 16:
                return new ZYf(c38874oZf);
            default:
                return b();
        }
    }
}
