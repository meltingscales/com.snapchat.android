package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snapchat.android.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mR0 */
/* loaded from: classes4.dex */
public abstract class AbstractC35597mR0 extends AbstractC15436Yjb {
    public final Context B0;
    public final InterfaceC51860x2a C0;
    public final FrameLayout D0;
    public final FrameLayout E0;
    public final List F0;
    public GestureDetector G0;
    public GestureDetector H0;
    public GestureDetector I0;
    public boolean J0;
    public C29414iR0 K0;
    public final C1338Cbl L0;
    public View M0;
    public boolean N0;
    public final AtomicInteger O0;
    public Float P0;
    public Float Q0;
    public final C8060Ms4 R0;
    public ViewTreeObserver$OnGlobalLayoutListenerC13322Vag S0;

    public AbstractC35597mR0(Context context, InterfaceC51860x2a interfaceC51860x2a) {
        this.B0 = context;
        this.C0 = interfaceC51860x2a;
        FrameLayout frameLayout = new FrameLayout(context);
        this.D0 = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.E0 = frameLayout2;
        List<FrameLayout> y0 = AbstractC55790zbb.y0(frameLayout, frameLayout2);
        this.F0 = y0;
        this.K0 = new C29414iR0(this, false);
        this.L0 = new C1338Cbl(C34062lR0.e);
        this.N0 = true;
        this.O0 = new AtomicInteger(0);
        this.R0 = new C8060Ms4();
        AbstractC42870rAj.a.a("baseContextCards:init");
        try {
            for (FrameLayout frameLayout3 : y0) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 80;
                frameLayout3.setLayoutParams(layoutParams);
                frameLayout3.setFocusable(true);
                frameLayout3.setFocusableInTouchMode(true);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public static final boolean e1(AbstractC35597mR0 abstractC35597mR0) {
        if (abstractC35597mR0.a == EnumC37899nw4.b && abstractC35597mR0.O0().d() && abstractC35597mR0.N0 && !abstractC35597mR0.t.f(AbstractC27064gu4.m).booleanValue()) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ void k1(AbstractC35597mR0 abstractC35597mR0, boolean z, N48 n48, int i) {
        if ((i & 2) != 0) {
            n48 = null;
        }
        abstractC35597mR0.j1(z, n48, null);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        for (FrameLayout frameLayout : this.F0) {
            frameLayout.setVisibility(8);
        }
        this.N0 = false;
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return this.K0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        for (FrameLayout frameLayout : this.F0) {
            frameLayout.setVisibility(0);
        }
        this.N0 = true;
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        if (h1()) {
            return new C30945jR0(this, 1);
        }
        return new C30945jR0(this, 0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void Z() {
        C13072Uq4 c13072Uq4 = (C13072Uq4) this;
        C19417bv4 c19417bv4 = c13072Uq4.e1;
        if (c19417bv4 != null) {
            if (c19417bv4.c.a || c19417bv4.r()) {
                if (c19417bv4.c.a) {
                    if (c13072Uq4.S0()) {
                        c13072Uq4.D0.performHapticFeedback(0);
                    }
                    c13072Uq4.p1().S = false;
                    c13072Uq4.v1(true);
                    c13072Uq4.J0().c(new ContextOperaEvents$ContextFullScreenVisibility(true));
                    c13072Uq4.p1().h(false);
                    Iterator it = c13072Uq4.i1.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC30152iv4) it.next()).c(4);
                    }
                    C19417bv4 c19417bv42 = c13072Uq4.p1().v;
                    if (c19417bv42 != null) {
                        C11273Ru4 c11273Ru4 = c19417bv42.c;
                        if (c11273Ru4.a && c11273Ru4.c) {
                            A46 q1 = c13072Uq4.q1();
                            if (!q1.k) {
                                q1.h.addView((View) q1.Z.getValue());
                                q1.e().setTranslationY(q1.a.getResources().getDimension(R.dimen.context_popup_view_height));
                                q1.k = true;
                            }
                            q1.e().setAlpha(0.0f);
                            q1.e().setVisibility(0);
                            ((ViewPropertyAnimator) q1.H0.getValue()).translationY(0.0f).alpha(1.0f).setListener(null).start();
                            q1.j = true;
                            q1.B0 = null;
                            c13072Uq4.q1().getClass();
                        }
                    }
                    c13072Uq4.Z0 = true;
                } else if (c19417bv4.r()) {
                    c13072Uq4.x1(N48.LONG_PRESS, EnumC8084Mt4.SECONDARY_CONTEXT);
                }
            }
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void b0() {
        C13072Uq4 c13072Uq4 = (C13072Uq4) this;
        if (c13072Uq4.Z0) {
            if (c13072Uq4.a1 || !c13072Uq4.x1(N48.LONG_PRESS, EnumC8084Mt4.SECONDARY_CONTEXT)) {
                c13072Uq4.w1();
                return;
            }
            c13072Uq4.Z0 = false;
            C19417bv4 c19417bv4 = c13072Uq4.e1;
            if (c19417bv4 != null) {
                C11273Ru4 c11273Ru4 = c19417bv4.c;
                if (c11273Ru4.a && c11273Ru4.c) {
                    c13072Uq4.q1().f(false);
                }
            }
        }
    }

    public abstract boolean f1();

    public final int g1() {
        return ((Number) this.L0.getValue()).intValue();
    }

    public final boolean h1() {
        EnumC22485dv4 enumC22485dv4;
        C11273Ru4 c11273Ru4;
        C15955Zek c15955Zek;
        C19417bv4 c19417bv4 = (C19417bv4) this.t.d(C1057Bq4.f);
        if (c19417bv4 != null) {
            enumC22485dv4 = c19417bv4.y;
        } else {
            enumC22485dv4 = null;
        }
        if ((enumC22485dv4 == EnumC22485dv4.g && c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && (c15955Zek = c11273Ru4.H) != null && c15955Zek.a && this.t.d(AbstractC27064gu4.h) != null) || i1()) {
            return true;
        }
        return false;
    }

    public final boolean i1() {
        EnumC22485dv4 enumC22485dv4;
        C11273Ru4 c11273Ru4;
        C23456eYa c23456eYa;
        C19417bv4 c19417bv4 = (C19417bv4) this.t.d(C1057Bq4.f);
        if (c19417bv4 != null) {
            enumC22485dv4 = c19417bv4.y;
        } else {
            enumC22485dv4 = null;
        }
        if (enumC22485dv4 != EnumC22485dv4.g && c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && (c23456eYa = c11273Ru4.p0) != null && c23456eYa.b) {
            return true;
        }
        return false;
    }

    public final void j1(boolean z, N48 n48, C20901ct4 c20901ct4) {
        C13072Uq4 c13072Uq4;
        C19417bv4 c19417bv4;
        boolean z2;
        AbstractC56155zq4 abstractC56155zq4;
        C54622yq4 c;
        EnumC8084Mt4 enumC8084Mt4;
        if (this.N0 && (c19417bv4 = (c13072Uq4 = (C13072Uq4) this).e1) != null) {
            if (c19417bv4.e != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (z) {
                    c13072Uq4.q1().getClass();
                    c13072Uq4.q1().i();
                } else {
                    HashSet hashSet = c13072Uq4.i1;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC30152iv4) it.next()).b();
                        }
                    }
                }
                C40820pq4 p1 = c13072Uq4.p1();
                AbstractC56155zq4 abstractC56155zq42 = C53088xq4.a;
                if (z) {
                    C19417bv4 c19417bv42 = p1.v;
                    if (c19417bv42 != null && c19417bv42.s()) {
                        abstractC56155zq4 = ((C30127iu4) p1.k.getValue()).b;
                    } else {
                        C4059Gje c4059Gje = (C4059Gje) p1.I.e();
                        if (c4059Gje.e()) {
                            AbstractC49407vR0 abstractC49407vR0 = c4059Gje.q;
                            if (abstractC49407vR0 != null && (c = abstractC49407vR0.c()) != null) {
                                abstractC56155zq42 = c;
                            }
                        } else {
                            C19417bv4 c19417bv43 = p1.v;
                            if (c19417bv43 != null && c19417bv43.i()) {
                                abstractC56155zq42 = C23671eh5.c();
                            }
                        }
                        abstractC56155zq4 = abstractC56155zq42;
                    }
                    if (n48 != N48.SWIPE_UP && n48 != N48.SWIPE_LEFT) {
                        enumC8084Mt4 = EnumC8084Mt4.SECONDARY_CONTEXT;
                    } else {
                        enumC8084Mt4 = EnumC8084Mt4.PRIMARY_CONTEXT;
                    }
                    p1.q(abstractC56155zq4, n48, enumC8084Mt4, c20901ct4);
                    return;
                }
                p1.getClass();
                C40820pq4.r(p1, abstractC56155zq42, null, EnumC8084Mt4.ACTION_MENU, 10);
            }
        }
    }

    public final DU7 l1(C17318aYa c17318aYa) {
        double d;
        double d2 = 0.0d;
        if (c17318aYa.a == 2) {
            d = c17318aYa.b.doubleValue();
        } else {
            d = 0.0d;
        }
        Double valueOf = Double.valueOf(d / 100);
        if (c17318aYa.a == 1) {
            d2 = c17318aYa.b.doubleValue();
        }
        return new DU7(valueOf, Double.valueOf(d2));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean n0(float f, float f2) {
        C13072Uq4 c13072Uq4 = (C13072Uq4) this;
        if (!((Boolean) c13072Uq4.t.d(AbstractC27064gu4.c)).booleanValue() || c13072Uq4.N0().r.W) {
            return false;
        }
        FrameLayout frameLayout = c13072Uq4.v1;
        boolean dispatchTouchEvent = frameLayout.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, f, f2, 0));
        boolean dispatchTouchEvent2 = frameLayout.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis() + 100, 1, f, f2, 0));
        if (!dispatchTouchEvent || !dispatchTouchEvent2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        if (this.S0 != null) {
            ((C13072Uq4) this).v1.getViewTreeObserver().removeOnGlobalLayoutListener(new Object());
        }
    }
}
