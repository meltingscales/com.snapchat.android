package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;
import kotlin.jvm.functions.Function0;

/* renamed from: vig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49835vig extends HOm implements InterfaceC22104dfk {
    public PJ0 e;
    public SnapUserCellView f;
    public final C1338Cbl g = new C1338Cbl(new C48301uig(this, 2));
    public final C1338Cbl h = new C1338Cbl(new C48301uig(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C48301uig(this, 1));
    public final C1338Cbl j = new C1338Cbl(new C48301uig(this, 5));
    public final C1338Cbl k = new C1338Cbl(new C48301uig(this, 3));
    public final C1338Cbl t = new C1338Cbl(new C48301uig(this, 4));

    public static final C20591cgj C(C49835vig c49835vig, int i) {
        c49835vig.getClass();
        C20591cgj c20591cgj = new C20591cgj(c49835vig.u().getContext(), (Function0) null, 6);
        c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_CIRCLE_TRANSPARENT);
        c20591cgj.f(i, null);
        return c20591cgj;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        String str;
        SnapUserCellView snapUserCellView = this.f;
        if (snapUserCellView != null) {
            KF7 kf7 = snapUserCellView.K0;
            if (kf7 != null) {
                if (K1c.m(interfaceC26706gfk, kf7)) {
                    if (this.f != null) {
                        C22073dee c22073dee = (C22073dee) this.c;
                        if (c22073dee != null) {
                            t().a(new C44295s69(c22073dee.Z));
                            return;
                        }
                        return;
                    }
                    K1c.f1("userCell");
                    throw null;
                }
                C22073dee c22073dee2 = (C22073dee) this.c;
                if (c22073dee2 != null && (str = c22073dee2.Z) != null) {
                    H78 t = t();
                    C46736th9.f.getClass();
                    t.a(new K99(str, C46736th9.Z));
                    return;
                }
                return;
            }
            K1c.f1("avatarHolder");
            throw null;
        }
        K1c.f1("userCell");
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
        String str;
        C22073dee c22073dee = (C22073dee) this.c;
        if (c22073dee == null || (str = c22073dee.Z) == null) {
            return;
        }
        t().a(new E79(str, c22073dee.B0, c22073dee.J0, c22073dee.k));
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (defpackage.K1c.m(r2.b, java.lang.Boolean.FALSE) != false) goto L19;
     */
    @Override // defpackage.InterfaceC22104dfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(android.view.MotionEvent r14, defpackage.InterfaceC26706gfk r15) {
        /*
            r13 = this;
            com.snap.component.cells.SnapUserCellView r14 = r13.f
            java.lang.String r0 = "userCell"
            r1 = 0
            if (r14 == 0) goto L8d
            KF7 r14 = r14.K0
            if (r14 == 0) goto L87
            boolean r14 = defpackage.K1c.m(r15, r14)
            if (r14 == 0) goto L5f
            com.snap.component.cells.SnapUserCellView r5 = r13.f
            if (r5 == 0) goto L5b
            long r6 = android.os.SystemClock.elapsedRealtime()
            long r8 = java.lang.System.currentTimeMillis()
            ku r14 = r13.c
            dee r14 = (defpackage.C22073dee) r14
            if (r14 != 0) goto L24
            goto L7e
        L24:
            H78 r15 = r13.t()
            e79 r12 = new e79
            bee r2 = r14.z0
            if (r2 == 0) goto L44
            java.lang.Long r3 = r2.a
            if (r3 == 0) goto L41
            java.lang.Long r4 = r2.c
            if (r4 == 0) goto L41
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            java.lang.Boolean r2 = r2.b
            boolean r2 = defpackage.K1c.m(r2, r4)
            if (r2 == 0) goto L41
            goto L42
        L41:
            r3 = r1
        L42:
            r4 = r3
            goto L45
        L44:
            r4 = r1
        L45:
            com.snap.component.cells.SnapUserCellView r2 = r13.f
            if (r2 == 0) goto L57
            boolean r10 = r2.b1
            java.lang.String r3 = r14.Z
            r11 = 32
            r2 = r12
            r2.<init>(r3, r4, r5, r6, r8, r10, r11)
            r15.a(r12)
            goto L7e
        L57:
            defpackage.K1c.f1(r0)
            throw r1
        L5b:
            defpackage.K1c.f1(r0)
            throw r1
        L5f:
            com.snap.component.cells.SnapUserCellView r14 = r13.f
            if (r14 == 0) goto L83
            ku r14 = r13.c
            dee r14 = (defpackage.C22073dee) r14
            if (r14 != 0) goto L6a
            goto L7e
        L6a:
            H78 r15 = r13.t()
            f79 r2 = new f79
            com.snap.component.cells.SnapUserCellView r3 = r13.f
            if (r3 == 0) goto L7f
            boolean r0 = r3.b1
            java.lang.String r14 = r14.Z
            r2.<init>(r14, r0)
            r15.a(r2)
        L7e:
            return
        L7f:
            defpackage.K1c.f1(r0)
            throw r1
        L83:
            defpackage.K1c.f1(r0)
            throw r1
        L87:
            java.lang.String r14 = "avatarHolder"
            defpackage.K1c.f1(r14)
            throw r1
        L8d:
            defpackage.K1c.f1(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49835vig.n(android.view.MotionEvent, gfk):void");
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018c  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r10, defpackage.C33239ku r11) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49835vig.w(ku, ku):void");
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
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
