package defpackage;

import android.animation.Animator;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: fUl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24906fUl implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C26442gUl c;

    public /* synthetic */ C24906fUl(boolean z, C26442gUl c26442gUl, int i) {
        this.a = i;
        this.b = z;
        this.c = c26442gUl;
    }

    public final void a() {
        C26442gUl c26442gUl = this.c;
        c26442gUl.I = false;
        C23371eUl c23371eUl = c26442gUl.h;
        C26442gUl c26442gUl2 = c23371eUl.a;
        c26442gUl2.G = false;
        for (QV0 qv0 : c23371eUl.a()) {
            qv0.f();
        }
        c26442gUl2.b.a(C50915wQ0.h);
        c26442gUl2.d();
        C29728ie0 c29728ie0 = c26442gUl2.K;
        if (c29728ie0 != null) {
            c29728ie0.b();
        }
        c26442gUl2.K = null;
    }

    public final void b() {
        if (this.b) {
            C26442gUl c26442gUl = this.c;
            c26442gUl.I = true;
            C23371eUl c23371eUl = c26442gUl.h;
            C26442gUl c26442gUl2 = c23371eUl.a;
            c26442gUl2.getClass();
            c26442gUl2.K = AbstractC42870rAj.a.f("<*>");
            AbstractC43935rs0 abstractC43935rs0 = c26442gUl2.e;
            C13116Us0 c13116Us0 = new C13116Us0(abstractC43935rs0, abstractC43935rs0.a);
            AbstractC43935rs0 abstractC43935rs02 = c26442gUl2.d;
            c26442gUl2.b.b(c13116Us0, new C13116Us0(abstractC43935rs02, abstractC43935rs02.a));
            c26442gUl2.G = true;
            for (QV0 qv0 : c23371eUl.a()) {
                qv0.g();
            }
            c26442gUl2.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        C26442gUl c26442gUl = this.c;
        switch (i) {
            case 0:
                c26442gUl.H = false;
                c26442gUl.h.i();
                OpenLayout openLayout = c26442gUl.t;
                if (openLayout != null) {
                    openLayout.c(c26442gUl.j);
                    return;
                } else {
                    K1c.f1("operaView");
                    throw null;
                }
            default:
                c26442gUl.I = false;
                c26442gUl.h.i();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C26442gUl c26442gUl = this.c;
                c26442gUl.H = false;
                c26442gUl.h.j();
                OpenLayout openLayout = c26442gUl.t;
                if (openLayout != null) {
                    openLayout.c(c26442gUl.j);
                    return;
                } else {
                    K1c.f1("operaView");
                    throw null;
                }
            default:
                a();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    C26442gUl c26442gUl = this.c;
                    c26442gUl.H = true;
                    C23371eUl c23371eUl = c26442gUl.h;
                    c23371eUl.k();
                    c23371eUl.h();
                    OpenLayout openLayout = c26442gUl.t;
                    if (openLayout != null) {
                        openLayout.b(c26442gUl.j);
                        return;
                    } else {
                        K1c.f1("operaView");
                        throw null;
                    }
                }
                return;
            default:
                b();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
