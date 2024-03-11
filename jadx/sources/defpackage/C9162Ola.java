package defpackage;

import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ola  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C9162Ola implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C9162Ola(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C9795Pla c9795Pla = (C9795Pla) this.b;
                c9795Pla.b.clearAnimation();
                c9795Pla.c.clearAnimation();
                ViewPropertyAnimator viewPropertyAnimator = c9795Pla.d;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    c9795Pla.d = null;
                }
                ViewPropertyAnimator viewPropertyAnimator2 = c9795Pla.e;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    c9795Pla.e = null;
                    return;
                }
                return;
            case 1:
                BI6 bi6 = (BI6) this.b;
                if (bi6.t.decrementAndGet() == 0) {
                    bi6.d();
                    return;
                }
                return;
            case 2:
                ((C42719r4i) this.b).a();
                return;
            default:
                C42797r7l c42797r7l = (C42797r7l) this.b;
                synchronized (c42797r7l) {
                    c42797r7l.a.getClass();
                    EnumC33587l7l enumC33587l7l = EnumC33587l7l.b;
                    c42797r7l.i(enumC33587l7l, null);
                    c42797r7l.k("ACTIVITY_DESTROYED", c42797r7l.i.b(enumC33587l7l));
                }
                return;
        }
    }
}
