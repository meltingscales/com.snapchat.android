package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wza  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51785wza extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Choreographer$FrameCallbackC53318xza e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51785wza(Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza, int i) {
        super(0);
        this.d = i;
        this.e = choreographer$FrameCallbackC53318xza;
    }

    public final void b() {
        InterfaceC48184udl interfaceC48184udl;
        int i = this.d;
        C44120rza c44120rza = C44120rza.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        switch (i) {
            case 2:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = this.e;
                try {
                    choreographer$FrameCallbackC53318xza.h();
                    return;
                } catch (A7d e) {
                    choreographer$FrameCallbackC53318xza.d(new C39516oza(e));
                    return;
                }
            case 3:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza2 = this.e;
                choreographer$FrameCallbackC53318xza2.h.getClass();
                choreographer$FrameCallbackC53318xza2.C0.onNext(C44120rza.b);
                choreographer$FrameCallbackC53318xza2.f.p(choreographer$FrameCallbackC53318xza2.N0, EnumC47186tza.e);
                return;
            case 4:
            default:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza3 = this.e;
                c41336qAj.a("ImagePlayer#renderFirstFrame");
                try {
                    try {
                        choreographer$FrameCallbackC53318xza3.C0.onNext(c44120rza);
                        choreographer$FrameCallbackC53318xza3.f.p(choreographer$FrameCallbackC53318xza3.N0, EnumC47186tza.c);
                        choreographer$FrameCallbackC53318xza3.X = System.currentTimeMillis();
                        choreographer$FrameCallbackC53318xza3.g();
                    } finally {
                        interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } catch (A7d e2) {
                    choreographer$FrameCallbackC53318xza3.d(new C39516oza(e2));
                }
                if (interfaceC48184udl != null) {
                    return;
                }
                return;
            case 5:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza4 = this.e;
                choreographer$FrameCallbackC53318xza4.h.getClass();
                choreographer$FrameCallbackC53318xza4.C0.onNext(c44120rza);
                choreographer$FrameCallbackC53318xza4.f.p(choreographer$FrameCallbackC53318xza4.N0, EnumC47186tza.f);
                choreographer$FrameCallbackC53318xza4.D0 = false;
                try {
                    choreographer$FrameCallbackC53318xza4.h();
                    return;
                } catch (A7d e3) {
                    choreographer$FrameCallbackC53318xza4.d(new C39516oza(e3));
                    return;
                }
            case 6:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza5 = this.e;
                c41336qAj.a("ImagePlayer#setup");
                try {
                    try {
                        InterfaceC48720uza interfaceC48720uza = choreographer$FrameCallbackC53318xza5.f;
                        C38840oY5 c38840oY5 = choreographer$FrameCallbackC53318xza5.N0;
                        interfaceC48720uza.p(c38840oY5, EnumC47186tza.a);
                        choreographer$FrameCallbackC53318xza5.j();
                        choreographer$FrameCallbackC53318xza5.f.p(c38840oY5, EnumC47186tza.b);
                        choreographer$FrameCallbackC53318xza5.C0.onNext(C44120rza.c);
                    } catch (C24685fLi e4) {
                        choreographer$FrameCallbackC53318xza5.d(new AbstractC42586qza(e4, "SETUP_ERROR"));
                    }
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                        return;
                    }
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = this.e;
        switch (i) {
            case 0:
                return (InterfaceC32352kLi) choreographer$FrameCallbackC53318xza.a.get();
            case 1:
                return (C31629jsl) choreographer$FrameCallbackC53318xza.b.get();
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                return choreographer$FrameCallbackC53318xza.d.d(EnumC48928v7h.d);
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
