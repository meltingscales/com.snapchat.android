package defpackage;

import android.media.ImageReader;
import android.os.Handler;
import android.view.Surface;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: o42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38098o42 implements Q19, InterfaceC50370w42, SC2, RC2, XCi {
    public final C33468l32 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC33568l72 c;
    public final InterfaceC16455Zza d;
    public AbstractC19597c29 e;
    public Function1 f;
    public volatile Y19 g;
    public final C1338Cbl h;
    public final C19640c42 i;
    public final C46708tg6 j;
    public volatile InterfaceC48006uWd k;
    public final C33493l42 t;

    public C38098o42(C33468l32 c33468l32, InterfaceC6857Kug interfaceC6857Kug, InterfaceC33568l72 interfaceC33568l72) {
        C47110tw9 c47110tw9 = C15822Yza.a;
        this.a = c33468l32;
        this.b = interfaceC6857Kug;
        this.c = interfaceC33568l72;
        this.d = c47110tw9;
        this.h = new C1338Cbl(new C43936rs1(18, this));
        this.i = new C19640c42(this, 3);
        this.j = new C46708tg6(1, this);
        this.t = new C33493l42(1, this);
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        AbstractC19597c29 abstractC19597c29 = this.e;
        if (abstractC19597c29 != null) {
            Y19 y19 = null;
            if (abstractC19597c29 instanceof C18063b29) {
                C18063b29 c18063b29 = (C18063b29) abstractC19597c29;
                Y19 y192 = this.g;
                if (y192 != null && y192.d == 35 && y192.a.getWidth() == c18063b29.a.a && y192.a.getHeight() == c18063b29.a.b && y192.a.getMaxImages() == c18063b29.b) {
                    y19 = y192;
                }
                if (y19 == null) {
                    Y19 y193 = this.g;
                    if (y193 != null) {
                        C43936rs1 c43936rs1 = new C43936rs1(20, y193);
                        Handler handler = y193.b;
                        if (K1c.m(handler.getLooper().getThread(), Thread.currentThread())) {
                            c43936rs1.invoke();
                        } else {
                            handler.post(new RunnableC22855e9n(2, c43936rs1));
                        }
                    }
                    InterfaceC16455Zza interfaceC16455Zza = this.d;
                    C12159Teh c12159Teh = c18063b29.a;
                    int i = c12159Teh.a;
                    int i2 = c12159Teh.b;
                    int i3 = c18063b29.b;
                    C33493l42 c33493l42 = this.t;
                    ((C47110tw9) interfaceC16455Zza).getClass();
                    Y19 y194 = new Y19(ImageReader.newInstance(i, i2, 35, i3), (Handler) this.b.get(), c33493l42);
                    this.c.getClass();
                    y19 = y194;
                }
                wCi.d.put(C24476fD9.j, y19.a.getSurface());
                this.g = y19;
            } else if (K1c.m(abstractC19597c29, C16528a29.a)) {
                Y19 y195 = this.g;
                if (y195 != null) {
                    C43936rs1 c43936rs12 = new C43936rs1(20, y195);
                    Handler handler2 = y195.b;
                    if (K1c.m(handler2.getLooper().getThread(), Thread.currentThread())) {
                        c43936rs12.invoke();
                    } else {
                        handler2.post(new RunnableC22855e9n(2, c43936rs12));
                    }
                }
                this.g = null;
            }
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
        this.f = null;
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        Y19 y19 = this.g;
        if (y19 != null) {
            Surface surface = y19.a.getSurface();
            if (c47529uD2.a == 1) {
                c47529uD2.f.add(surface);
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
        this.f = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        Y19 y19 = this.g;
        if (y19 != null) {
            C43936rs1 c43936rs1 = new C43936rs1(20, y19);
            Handler handler = y19.b;
            if (K1c.m(handler.getLooper().getThread(), Thread.currentThread())) {
                c43936rs1.invoke();
            } else {
                handler.post(new RunnableC22855e9n(2, c43936rs1));
            }
        }
        this.g = null;
        this.f = null;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (Map) this.h.getValue();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
