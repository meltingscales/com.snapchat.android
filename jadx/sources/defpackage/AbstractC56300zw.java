package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: zw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC56300zw extends HOm implements InterfaceC22104dfk {
    public C13187Uv e;
    public RunnableC44353s8h f;

    public C54767yw C() {
        return null;
    }

    public final C13187Uv D() {
        C13187Uv c13187Uv = this.e;
        if (c13187Uv != null) {
            return c13187Uv;
        }
        K1c.f1("layout");
        throw null;
    }

    public int E() {
        return 1;
    }

    public void F() {
        C19004bee c19004bee;
        Long l;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        C33239ku c33239ku = this.c;
        if (c33239ku instanceof InterfaceC3070Ev) {
            H78 t = t();
            InterfaceC3070Ev interfaceC3070Ev = (InterfaceC3070Ev) c33239ku;
            String a = interfaceC3070Ev.a();
            InterfaceC21257d79 h = interfaceC3070Ev.h();
            Long l2 = null;
            if (h != null && (l = (c19004bee = (C19004bee) h).a) != null && c19004bee.c != null) {
                if (K1c.m(c19004bee.b, Boolean.FALSE)) {
                    l2 = l;
                }
            }
            t.a(new C22791e79(a, l2, u(), elapsedRealtime, currentTimeMillis, false, 96));
        }
    }

    public final void G(NO2 no2, NO2 no22) {
        int i;
        RunnableC44353s8h runnableC44353s8h;
        if (no22 != null) {
            i = no22.a;
        } else {
            i = 0;
        }
        int i2 = no2.a;
        if (i2 != i) {
            D().C(i2, u());
        }
        int i3 = no2.b;
        if (no22 == null || i3 != no22.b) {
            D().B0.D(i3);
        }
        int i4 = no2.d;
        boolean z = no2.c;
        if (no22 == null || z != no22.c || i4 != no22.d) {
            if (z) {
                C54767yw C = C();
                if (C != null) {
                    KF7 kf7 = D().D0;
                    kf7.D(8);
                    if (C.a) {
                        runnableC44353s8h = new RunnableC44353s8h(16, kf7, this, C.c);
                        u().postDelayed(runnableC44353s8h, C.b);
                    } else {
                        kf7.D(0);
                        runnableC44353s8h = null;
                    }
                    this.f = runnableC44353s8h;
                    return;
                }
                return;
            }
            D().D0.D(i4);
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C13187Uv D = D();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                D.setPressed(false);
                return;
            }
            return;
        }
        D.setPressed(true);
    }

    public void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        InterfaceC3070Ev interfaceC3070Ev;
        u().performHapticFeedback(0);
        C33239ku c33239ku = this.c;
        String str = null;
        if (c33239ku instanceof InterfaceC3070Ev) {
            interfaceC3070Ev = (InterfaceC3070Ev) c33239ku;
        } else {
            interfaceC3070Ev = null;
        }
        if (interfaceC3070Ev != null) {
            str = interfaceC3070Ev.a();
        }
        if (str != null) {
            H78 t = t();
            C46736th9.f.getClass();
            t.a(new K99(str, C46736th9.h));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    public boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    @Override // defpackage.HOm
    public void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        C19004bee c19004bee;
        Long l;
        Long l2;
        boolean z2;
        D().A(this);
        if (c33239ku instanceof InterfaceC3070Ev) {
            C13187Uv D = D();
            InterfaceC3070Ev interfaceC3070Ev = (InterfaceC3070Ev) c33239ku;
            InterfaceC21257d79 h = interfaceC3070Ev.h();
            LB8 lb8 = null;
            if (h != null && (l = (c19004bee = (C19004bee) h).a) != null && (l2 = c19004bee.c) != null) {
                if (K1c.m(c19004bee.b, Boolean.FALSE)) {
                    Uri v = C15228Yb0.v(l.longValue(), l2.longValue(), EnumC44899sUk.a);
                    Boolean bool = c19004bee.d;
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    } else {
                        z2 = false;
                    }
                    lb8 = new LB8(v, false, false, true, z2, K1c.m(bool, Boolean.TRUE), false, false, false, null, null, false, false, 32648);
                }
            }
            C6143Jr6 n = interfaceC3070Ev.n();
            KF7 kf7 = D.h;
            if (lb8 != null) {
                C1338Cbl c1338Cbl = D.i;
                kf7.K((FFk) c1338Cbl.getValue());
                if (lb8.g && lb8.a()) {
                    z = false;
                } else {
                    z = true;
                }
                FFk.a((FFk) c1338Cbl.getValue(), lb8.a, false, false, z, null, null, false, null, null, 886);
                return;
            }
            kf7.K(D.j);
            List singletonList = Collections.singletonList(n.a());
            PJ0 pj0 = D.j;
            PJ0.j(pj0, singletonList, 0, 0, false, null, 22);
            if (n.b()) {
                pj0.g(D.getContext().getResources().getColor(R.color.sig_color_base_purple_regular_any), (int) D.getContext().getResources().getDimension(R.dimen.default_gap_quarter));
            } else {
                pj0.g(0, 0);
            }
        }
    }

    @Override // defpackage.HOm
    public void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.e = new C13187Uv(u().getContext(), new C3703Fv(E()));
        frameLayout.addView(D());
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        if (this.f != null) {
            u().removeCallbacks(this.f);
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
