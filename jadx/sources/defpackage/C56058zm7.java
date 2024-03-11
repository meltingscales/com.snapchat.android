package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: zm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56058zm7 extends HOm implements InterfaceC22104dfk {
    public C54525ym7 e;

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C0332Am7 c0332Am7 = (C0332Am7) this.c;
        if (c0332Am7 != null) {
            t().a(new C36838nF2(c0332Am7.h));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Spanned spanned;
        C0332Am7 c0332Am7 = (C0332Am7) c33239ku;
        C0332Am7 c0332Am72 = (C0332Am7) c33239ku2;
        View u = u();
        Y7j y7j = c0332Am7.g;
        AbstractC40689pkn.s(u, y7j.a, y7j.b);
        C54525ym7 c54525ym7 = this.e;
        if (c54525ym7 != null) {
            int i = c0332Am7.g.a;
            c54525ym7.h.A(i);
            c54525ym7.i.A(i);
            c54525ym7.j.i(i);
            Spanned spanned2 = c0332Am7.e;
            if (c0332Am72 != null) {
                spanned = c0332Am72.e;
            } else {
                spanned = null;
            }
            if (!K1c.m(spanned2, spanned)) {
                C54525ym7 c54525ym72 = this.e;
                if (c54525ym72 != null) {
                    c54525ym72.j.f0(c0332Am7.e);
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            }
            C54525ym7 c54525ym73 = this.e;
            if (c54525ym73 != null) {
                KF7 kf7 = c54525ym73.h;
                C54525ym7 c54525ym74 = this.e;
                if (c54525ym74 != null) {
                    C2920Eoh c2920Eoh = new C2920Eoh(EWl.d(R.attr.sigColorBackgroundObject, c54525ym74.getContext().getTheme()));
                    c2920Eoh.a(true);
                    kf7.K(c2920Eoh);
                    if (c0332Am7.f != null) {
                        C54525ym7 c54525ym75 = this.e;
                        if (c54525ym75 != null) {
                            Context context = c54525ym75.getContext();
                            int intValue = c0332Am7.f.intValue();
                            Object obj = AbstractC51605ws4.a;
                            Drawable b = AbstractC45472ss4.b(context, intValue);
                            if (b != null) {
                                Drawable H0 = AbstractC39604p2m.H0(b);
                                C54525ym7 c54525ym76 = this.e;
                                if (c54525ym76 != null) {
                                    CF7.g(H0, EWl.d(R.attr.sigColorIconSecondary, c54525ym76.getContext().getTheme()));
                                    C54525ym7 c54525ym77 = this.e;
                                    if (c54525ym77 != null) {
                                        c54525ym77.i.K(H0);
                                        return;
                                    } else {
                                        K1c.f1("layout");
                                        throw null;
                                    }
                                }
                                K1c.f1("layout");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("layout");
                        throw null;
                    }
                    return;
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -2);
        C54525ym7 c54525ym7 = new C54525ym7(frameLayout.getContext());
        c54525ym7.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c54525ym7.A(this);
        this.e = c54525ym7;
        frameLayout.addView(c54525ym7);
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
