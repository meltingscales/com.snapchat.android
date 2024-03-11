package defpackage;

import android.app.ActivityManager;
import android.media.ImageReader;
import android.os.Build;
import android.os.ConditionVariable;
import android.view.Surface;
import com.google.ar.core.ImageMetadata;
import kotlin.jvm.functions.Function1;

/* renamed from: mN1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35502mN1 implements InterfaceC32431kN1 {
    public final InterfaceC50456w7d a;
    public final InterfaceC7403Lr3 b;
    public final W88 c;
    public final InterfaceC51860x2a d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C1338Cbl g;
    public final InterfaceC52871xhb h;
    public boolean i;
    public volatile int j;
    public volatile Integer k;
    public final ConditionVariable l;
    public final ConditionVariable m;
    public final C1338Cbl n;
    public int o;
    public ImageReader p;
    public Function1 q;
    public volatile boolean r;
    public volatile boolean s;
    public final C1338Cbl t;
    public Surface u;
    public final InterfaceC52871xhb v;
    public final InterfaceC52871xhb w;

    public C35502mN1(InterfaceC50456w7d interfaceC50456w7d, InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC50456w7d;
        this.b = interfaceC7403Lr3;
        this.c = w88;
        this.d = interfaceC51860x2a;
        this.e = interfaceC6857Kug;
        B7d b7d = B7d.f;
        this.f = AbstractC0164Afc.z(b7d, b7d, "BufferedVideoRecordingModelImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C1338Cbl(new C33967lN1(this, 1));
        this.h = T73.d0(3, new C33967lN1(this, 2));
        this.j = 1;
        this.l = new ConditionVariable(false);
        this.m = new ConditionVariable(false);
        this.n = new C1338Cbl(new C33967lN1(this, 0));
        this.t = new C1338Cbl(new C33967lN1(this, 5));
        this.v = T73.d0(3, new C33967lN1(this, 3));
        this.w = T73.d0(3, new C33967lN1(this, 4));
    }

    public final void a() {
        ImageReader imageReader = this.p;
        if (imageReader != null) {
            imageReader.close();
            b().h();
        }
        this.p = null;
        Surface surface = this.u;
        if (surface != null) {
            surface.release();
        }
        this.u = null;
    }

    public final C40108pN1 b() {
        return (C40108pN1) this.n.getValue();
    }

    public final long c() {
        return ((C30850jN1) this.g.getValue()).r();
    }

    public final long d() {
        return ((C41643qN1) this.h.getValue()).h();
    }

    public final boolean e() {
        return this.s;
    }

    public final boolean f() {
        if (h() && C30850jN1.p(c())) {
            return true;
        }
        return false;
    }

    public final void g(Exception exc) {
        String message = exc.getMessage();
        if (this.j != 1) {
            int W = AbstractC0164Afc.W(2);
            if (W != 1) {
                if (W == 2) {
                    throw new RuntimeException("BufferedVideoRecording: state: " + XY0.z(this.j) + ' ' + message, exc);
                }
            } else if (!C30850jN1.d(c()) && !this.i) {
                this.c.c(EnumC27754hLi.a, exc, this.f.a("FatalError"));
                this.i = true;
                this.o = -1;
                k();
                b().c();
                a();
                this.j = 1;
                Function1 function1 = this.q;
                if (function1 != null) {
                    function1.invoke(exc);
                }
            }
        }
    }

    public final boolean h() {
        Integer num;
        if (Build.VERSION.SDK_INT >= 29 && ((num = this.k) != null && num.intValue() == 1 ? !(!this.a.m() || C30850jN1.c(c())) : !(num != null && num.intValue() == 0 && C30850jN1.b(c()))) && C30850jN1.e(c()) && !this.i && !e()) {
            return true;
        }
        return false;
    }

    public final void i(HandlerC12899Uj2 handlerC12899Uj2, C10894Reh c10894Reh, Function1 function1) {
        int i;
        int G;
        ImageReader newInstance;
        ImageReader imageReader;
        ImageReader imageReader2;
        int i2;
        if (!h() || this.j == 3) {
            return;
        }
        int i3 = 1;
        if (this.j == 1) {
            this.q = function1;
            b().j(handlerC12899Uj2);
        }
        if (this.o == 0) {
            Integer f = C30850jN1.f(c());
            if (f != null) {
                i2 = f.intValue();
            } else {
                i2 = 34;
            }
            this.o = i2;
        }
        if (!C30850jN1.n(c()) || (imageReader = this.p) == null || imageReader.getHeight() != c10894Reh.c() || (imageReader2 = this.p) == null || imageReader2.getWidth() != c10894Reh.f()) {
            a();
            int f2 = c10894Reh.f();
            int c = c10894Reh.c();
            int i4 = this.o;
            if (!C41643qN1.b(d())) {
                G = (int) (c() & 127);
            } else {
                int c2 = ((c10894Reh.c() * c10894Reh.f()) * 4) / ImageMetadata.SHADING_MODE;
                if (c2 >= 1) {
                    i3 = c2;
                }
                if (C41643qN1.g(d())) {
                    i = (int) ((C41643qN1.d(d()) * ((float) (((ActivityManager.MemoryInfo) this.v.getValue()).totalMem / ((long) ImageMetadata.SHADING_MODE)))) / i3);
                } else {
                    i = 0;
                }
                if (C41643qN1.e(d())) {
                    i += (int) ((C41643qN1.a(d()) * ((float) (((ActivityManager.MemoryInfo) this.v.getValue()).availMem / ((long) ImageMetadata.SHADING_MODE)))) / i3);
                }
                if (C41643qN1.f(d())) {
                    i += (int) ((C41643qN1.c(d()) * ((Number) this.w.getValue()).intValue()) / i3);
                }
                G = AbstractC55790zbb.G(i, (int) (c() & 127), 30);
            }
            newInstance = ImageReader.newInstance(f2, c, i4, G, 256L);
            this.u = newInstance.getSurface();
            this.p = newInstance;
        }
        this.j = 2;
        this.l.open();
        this.m.close();
    }

    public final void j(InterfaceC30358j39 interfaceC30358j39, int i, boolean z) {
        if (!h() || this.j != 2) {
            return;
        }
        b().l(interfaceC30358j39, i, z);
        ImageReader imageReader = this.p;
        if (imageReader != null) {
            b().i(imageReader);
        }
        this.j = 3;
        this.m.open();
    }

    public final void k() {
        if (this.j == 2) {
            this.m.block();
        }
        if (this.j != 3) {
            return;
        }
        b().d();
        if (!C30850jN1.n(c())) {
            a();
        }
        this.j = 4;
        this.l.close();
    }
}
