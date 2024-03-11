package defpackage;

import android.graphics.Point;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44879sU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BU0 b;

    public /* synthetic */ C44879sU0(BU0 bu0, int i) {
        this.a = i;
        this.b = bu0;
    }

    private void c(Object obj) {
        C48672uxc c48672uxc = (C48672uxc) obj;
        int i = c48672uxc.a;
        Point point = c48672uxc.b;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    BU0.b(this.b);
                    return;
                }
                return;
            }
            C20432ca7 c20432ca7 = this.b.t;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("StateMachine.BaseScanPresenter.long press move");
            try {
                synchronized (c20432ca7) {
                    Object E = c20432ca7.E();
                    Object obj2 = null;
                    if (!(E instanceof C32598kU0)) {
                        E = null;
                    }
                    C32598kU0 c32598kU0 = (C32598kU0) E;
                    if (c32598kU0 != null) {
                        C20432ca7 c20432ca72 = c32598kU0.b;
                        c41336qAj.a("StateMachine.BaseScanPresenter.long press move");
                        synchronized (c20432ca72) {
                            Object E2 = c20432ca72.E();
                            if (E2 instanceof Point) {
                                obj2 = E2;
                            }
                            Point point2 = (Point) obj2;
                            if (point2 != null && point != null) {
                                c20432ca72.r(point2, point, "long press move");
                            }
                        }
                        c41336qAj.b();
                    }
                }
                c41336qAj.b();
                return;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        BU0 bu0 = this.b;
        bu0.getClass();
        bu0.c(new C23350eU0(point), C22675e2i.b, true);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, eG0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                Point point = (Point) obj;
                BU0 bu0 = this.b;
                C22036dd2 c22036dd2 = bu0.a;
                int i = point.x;
                int i2 = point.y;
                View view = bu0.f;
                int width = view.getWidth();
                int height = view.getHeight();
                ?? obj2 = new Object();
                InterfaceC11054Rl2 a = c22036dd2.a();
                if (a != null) {
                    a.G(i, i2, width, height, obj2);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                ((InterfaceC29988ioe) obj).a(this.b.Y, "BaseScanPresenter");
                return;
            case 5:
                c(obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                EnumC31610js2 enumC31610js2 = (EnumC31610js2) obj;
                C20432ca7 c20432ca7 = this.b.t;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.BaseScanPresenter.camera flip");
                try {
                    synchronized (c20432ca7) {
                        Object E = c20432ca7.E();
                        C31017jU0 c31017jU0 = null;
                        if (!(E instanceof AbstractC35669mU0)) {
                            E = null;
                        }
                        AbstractC35669mU0 abstractC35669mU0 = (AbstractC35669mU0) E;
                        if (abstractC35669mU0 != null) {
                            if (enumC31610js2 != abstractC35669mU0.b()) {
                                c31017jU0 = C31017jU0.b;
                            }
                            if (c31017jU0 != null) {
                                c20432ca7.r(abstractC35669mU0, c31017jU0, "camera flip");
                            }
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        BU0 bu0 = this.b;
        switch (i) {
            case 0:
                bu0.getClass();
                return;
            case 1:
            case 4:
            case 5:
            default:
                bu0.getClass();
                return;
            case 2:
                bu0.getClass();
                return;
            case 3:
                bu0.getClass();
                return;
            case 6:
                bu0.getClass();
                return;
        }
    }
}
