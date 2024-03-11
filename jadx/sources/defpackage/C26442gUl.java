package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import java.util.ArrayList;

/* renamed from: gUl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26442gUl {
    public FUl A;
    public View B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f191J;
    public C29728ie0 K;
    public final C23371eUl L;
    public final C23371eUl M;
    public int N;
    public final Context a;
    public final C50915wQ0 b;
    public final C50915wQ0 c;
    public final AbstractC43935rs0 d;
    public final AbstractC43935rs0 e;
    public final boolean f;
    public final C20495ccl g;
    public final C23371eUl h;
    public final ArrayList i;
    public final C15726Yva j;
    public final BHh k;
    public final CHh l;
    public final QUl m;
    public final RUl n;
    public final C6082Joh o;
    public final C19255boh p;
    public final C1175Bv2 q;
    public final C50047vr3 r;
    public Animator s;
    public OpenLayout t;
    public C27114gw4 u;
    public C27114gw4 v;
    public C27114gw4 w;
    public C27114gw4 x;
    public boolean y;
    public XFn z;

    /* JADX WARN: Type inference failed for: r6v11, types: [vr3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [BHh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [CHh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [QUl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [RUl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, boh] */
    public C26442gUl(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, AbstractC43935rs0 abstractC43935rs0, AbstractC43935rs0 abstractC43935rs02, boolean z, C51147wZg c51147wZg) {
        C50915wQ0 c50915wQ0 = new C50915wQ0(EnumC48833v3m.b, new C22909eC2(interfaceC6857Kug, 12), interfaceC6857Kug2, c51147wZg);
        C50915wQ0 c50915wQ02 = new C50915wQ0(EnumC48833v3m.c, new C22909eC2(interfaceC6857Kug, 13), interfaceC6857Kug2, c51147wZg);
        this.a = context;
        this.b = c50915wQ0;
        this.c = c50915wQ02;
        this.d = abstractC43935rs0;
        this.e = abstractC43935rs02;
        this.f = z;
        this.g = new C20495ccl(context);
        this.h = new C23371eUl(this);
        this.i = new ArrayList();
        this.j = new C15726Yva(1);
        ?? obj = new Object();
        obj.a = 1.0f;
        obj.b = 0;
        this.k = obj;
        ?? obj2 = new Object();
        obj2.a = 1.0f;
        obj2.b = 0;
        this.l = obj2;
        ?? obj3 = new Object();
        obj3.a = 0;
        this.m = obj3;
        ?? obj4 = new Object();
        obj4.a = 0;
        this.n = obj4;
        this.o = new C6082Joh();
        ?? obj5 = new Object();
        obj5.a = 0.0f;
        obj5.b = 0;
        obj5.c = 0;
        this.p = obj5;
        this.q = new C1175Bv2();
        ?? obj6 = new Object();
        obj6.a = -1;
        obj6.b = -1;
        obj6.c = -1;
        obj6.d = -1;
        this.r = obj6;
        this.z = C31038jUl.c;
        this.N = 4;
        this.A = E68.k;
        this.E = 1;
        this.F = 1;
        this.f191J = true;
        this.L = new C23371eUl(this);
        this.M = new C23371eUl(this);
    }

    public final void a(QV0 qv0) {
        synchronized (this.i) {
            this.i.add(qv0);
        }
    }

    public final void b(boolean z) {
        if (this.H && z) {
            return;
        }
        boolean z2 = this.I;
        C23371eUl c23371eUl = this.h;
        if (z2) {
            this.I = false;
            c23371eUl.i();
        }
        Animator animator = this.s;
        if (animator != null) {
            animator.removeAllListeners();
        }
        Animator animator2 = this.s;
        if (animator2 != null) {
            animator2.cancel();
        }
        c23371eUl.n();
        this.A.i();
        OpenLayout openLayout = this.t;
        if (openLayout != null) {
            openLayout.invalidate();
            Animator d = this.A.d();
            d.addListener(new C24906fUl(z, this, 0));
            d.start();
            this.s = d;
            return;
        }
        K1c.f1("operaView");
        throw null;
    }

    public final void c() {
        OpenLayout openLayout = this.t;
        if (openLayout != null) {
            C27114gw4 c27114gw4 = this.w;
            if (c27114gw4 != null) {
                openLayout.c(c27114gw4);
                OpenLayout openLayout2 = this.t;
                if (openLayout2 != null) {
                    C27114gw4 c27114gw42 = this.x;
                    if (c27114gw42 != null) {
                        openLayout2.c(c27114gw42);
                        OpenLayout openLayout3 = this.t;
                        if (openLayout3 != null) {
                            C27114gw4 c27114gw43 = this.u;
                            if (c27114gw43 != null) {
                                openLayout3.c(c27114gw43);
                                OpenLayout openLayout4 = this.t;
                                if (openLayout4 != null) {
                                    C27114gw4 c27114gw44 = this.v;
                                    if (c27114gw44 != null) {
                                        openLayout4.c(c27114gw44);
                                        return;
                                    } else {
                                        K1c.f1("swipeLeftStrategy");
                                        throw null;
                                    }
                                }
                                K1c.f1("operaView");
                                throw null;
                            }
                            K1c.f1("swipeRightStrategy");
                            throw null;
                        }
                        K1c.f1("operaView");
                        throw null;
                    }
                    K1c.f1("swipeDownStrategy");
                    throw null;
                }
                K1c.f1("operaView");
                throw null;
            }
            K1c.f1("swipeUpStrategy");
            throw null;
        }
        K1c.f1("operaView");
        throw null;
    }

    public final void d() {
        if (this.f) {
            return;
        }
        OpenLayout openLayout = this.t;
        if (openLayout != null) {
            C27114gw4 c27114gw4 = this.w;
            if (c27114gw4 != null) {
                openLayout.b(c27114gw4);
                OpenLayout openLayout2 = this.t;
                if (openLayout2 != null) {
                    C27114gw4 c27114gw42 = this.x;
                    if (c27114gw42 != null) {
                        openLayout2.b(c27114gw42);
                        OpenLayout openLayout3 = this.t;
                        if (openLayout3 != null) {
                            C27114gw4 c27114gw43 = this.u;
                            if (c27114gw43 != null) {
                                openLayout3.b(c27114gw43);
                                OpenLayout openLayout4 = this.t;
                                if (openLayout4 != null) {
                                    C27114gw4 c27114gw44 = this.v;
                                    if (c27114gw44 != null) {
                                        openLayout4.b(c27114gw44);
                                        return;
                                    } else {
                                        K1c.f1("swipeLeftStrategy");
                                        throw null;
                                    }
                                }
                                K1c.f1("operaView");
                                throw null;
                            }
                            K1c.f1("swipeRightStrategy");
                            throw null;
                        }
                        K1c.f1("operaView");
                        throw null;
                    }
                    K1c.f1("swipeDownStrategy");
                    throw null;
                }
                K1c.f1("operaView");
                throw null;
            }
            K1c.f1("swipeUpStrategy");
            throw null;
        }
        K1c.f1("operaView");
        throw null;
    }

    public final void e(boolean z) {
        if (this.I && z) {
            return;
        }
        if (this.H) {
            this.H = false;
            this.h.i();
        }
        C24906fUl c24906fUl = new C24906fUl(z, this, 1);
        if (this.f191J) {
            Animator animator = this.s;
            if (animator != null) {
                animator.removeAllListeners();
            }
            Animator animator2 = this.s;
            if (animator2 != null) {
                animator2.cancel();
            }
            this.A.g();
            OpenLayout openLayout = this.t;
            if (openLayout != null) {
                openLayout.invalidate();
                AnimatorSet o = this.A.o();
                o.addListener(c24906fUl);
                o.start();
                this.s = o;
                return;
            }
            K1c.f1("operaView");
            throw null;
        }
        c24906fUl.b();
        c24906fUl.a();
    }
}
