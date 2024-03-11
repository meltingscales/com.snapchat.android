package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;

/* renamed from: tig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46767tig extends HOm implements InterfaceC22104dfk {
    public PJ0 e;
    public SnapUserCellView f;

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        SnapUserCellView snapUserCellView = this.f;
        if (snapUserCellView != null) {
            KF7 kf7 = snapUserCellView.K0;
            if (kf7 != null) {
                if (K1c.m(interfaceC26706gfk, kf7)) {
                    SnapUserCellView snapUserCellView2 = this.f;
                    if (snapUserCellView2 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        H78 t = t();
                        SnapUserCellView snapUserCellView3 = this.f;
                        if (snapUserCellView3 != null) {
                            t.a(new C22791e79(null, null, snapUserCellView2, elapsedRealtime, currentTimeMillis, snapUserCellView3.b1, 32));
                            return;
                        } else {
                            K1c.f1("userCell");
                            throw null;
                        }
                    }
                    K1c.f1("userCell");
                    throw null;
                } else if (this.f != null) {
                    C7073Lde c7073Lde = (C7073Lde) this.c;
                    if (c7073Lde != null) {
                        H78 t2 = t();
                        SnapUserCellView snapUserCellView4 = this.f;
                        if (snapUserCellView4 != null) {
                            t2.a(new B5a(c7073Lde.g, snapUserCellView4.b1));
                            return;
                        }
                        K1c.f1("userCell");
                        throw null;
                    }
                    return;
                } else {
                    K1c.f1("userCell");
                    throw null;
                }
            }
            K1c.f1("avatarHolder");
            throw null;
        }
        K1c.f1("userCell");
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r10, defpackage.C33239ku r11) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46767tig.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginStart());
        frameLayout.setLayoutParams(marginLayoutParams);
        SnapUserCellView snapUserCellView = new SnapUserCellView(frameLayout.getContext(), null, 2, null);
        snapUserCellView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f = snapUserCellView;
        Context context = frameLayout.getContext();
        C46736th9.f.getClass();
        PJ0 pj0 = new PJ0(context, C46736th9.g, false);
        this.e = pj0;
        SnapUserCellView snapUserCellView2 = this.f;
        if (snapUserCellView2 != null) {
            SnapUserCellView.b0(snapUserCellView2, pj0, 0, 6);
            SnapUserCellView snapUserCellView3 = this.f;
            if (snapUserCellView3 != null) {
                frameLayout.addView(snapUserCellView3);
                return;
            } else {
                K1c.f1("userCell");
                throw null;
            }
        }
        K1c.f1("userCell");
        throw null;
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
