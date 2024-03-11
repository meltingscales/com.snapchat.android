package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: Uv9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13197Uv9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14460Wv9 b;

    public /* synthetic */ C13197Uv9(C14460Wv9 c14460Wv9, int i) {
        this.a = i;
        this.b = c14460Wv9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C14460Wv9 c14460Wv9 = this.b;
        switch (i) {
            case 0:
                View view = c14460Wv9.Y;
                if (view != null) {
                    AbstractC50324w26.U(view);
                }
                c14460Wv9.X.g();
                C10054Pw3 c10054Pw3 = (C10054Pw3) c14460Wv9.c.get();
                c10054Pw3.k.g();
                C38837oY2 c38837oY2 = c10054Pw3.o;
                if (c38837oY2 != null) {
                    c38837oY2.b.setOnTouchListener(null);
                    Iterator it = c38837oY2.D.iterator();
                    while (it.hasNext()) {
                        ((ValueAnimator) it.next()).removeAllUpdateListeners();
                    }
                }
                c14460Wv9.d.g.g();
                return;
            default:
                c14460Wv9.z0 = C48208uek.b();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CognacInChatPresenter");
                try {
                    C14460Wv9.b(c14460Wv9);
                    c14460Wv9.g.S().subscribe(new C11934Sv9(c14460Wv9, 1), C13191Uv3.c, c14460Wv9.t);
                    C40538pek c40538pek = new C40538pek(300.0d, 31.0d);
                    C48208uek c48208uek = c14460Wv9.z0;
                    if (c48208uek != null) {
                        C34397lek c = c48208uek.c();
                        c.h(c40538pek);
                        c.a(new C11302Rv9(c14460Wv9, 0));
                        c14460Wv9.y0 = c;
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("springSystem");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
