package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: Em9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2863Em9 extends HOm implements InterfaceC22104dfk {
    public SnapSectionHeader e;
    public RunnableC44353s8h f;
    public FrameLayout g;

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r7, defpackage.C33239ku r8) {
        /*
            r6 = this;
            Gm9 r7 = (defpackage.C4129Gm9) r7
            Gm9 r8 = (defpackage.C4129Gm9) r8
            com.snap.component.sectionheader.SnapSectionHeader r8 = r6.e
            r0 = 0
            if (r8 == 0) goto Lb9
            java.lang.String r1 = r7.e
            r8.H(r1)
            java.lang.String r1 = r7.j
            if (r1 == 0) goto L15
            r8.G(r1)
        L15:
            boolean r1 = r7.f
            if (r1 == 0) goto L2d
            android.content.Context r1 = r8.getContext()
            java.lang.Object r2 = defpackage.AbstractC51605ws4.a
            r2 = 2131232432(0x7f0806b0, float:1.8080973E38)
            android.graphics.drawable.Drawable r1 = defpackage.AbstractC45472ss4.b(r1, r2)
            if (r1 == 0) goto L2d
            r2 = 1
            r1.setAutoMirrored(r2)
            goto L2e
        L2d:
            r1 = r0
        L2e:
            boolean r2 = r7.f
            if (r2 == 0) goto L35
            java.lang.String r2 = r7.g
            goto L36
        L35:
            r2 = r0
        L36:
            r8.C(r1, r0)
            FU3 r1 = new FU3
            r3 = 17
            r1.<init>(r3, r7, r6)
            r8.I0 = r1
            r8.E(r2)
            boolean r1 = r7.h
            if (r1 == 0) goto La1
            android.content.res.Resources r1 = r8.getResources()
            r2 = 2131167214(0x7f0707ee, float:1.7948695E38)
            int r1 = r1.getDimensionPixelSize(r2)
            defpackage.AbstractC50324w26.j0(r8, r1)
            android.widget.FrameLayout r1 = r6.g
            if (r1 == 0) goto L9b
            android.content.Context r2 = r8.getContext()
            android.content.res.Resources r2 = r2.getResources()
            r4 = 2131165362(0x7f0700b2, float:1.7944939E38)
            int r2 = r2.getDimensionPixelSize(r4)
            android.content.res.Resources r4 = r8.getResources()
            r5 = 2131167203(0x7f0707e3, float:1.7948673E38)
            int r4 = r4.getDimensionPixelSize(r5)
            int r4 = r4 + r2
            defpackage.AbstractC50324w26.o0(r1, r4)
            android.widget.FrameLayout r1 = r6.g
            if (r1 == 0) goto L95
            android.content.res.Resources r0 = r8.getResources()
            r2 = 2131170509(0x7f0714cd, float:1.7955378E38)
            int r0 = r0.getDimensionPixelSize(r2)
            android.content.res.Resources r2 = r8.getResources()
            int r2 = r2.getDimensionPixelSize(r5)
            int r2 = r2 + r0
            defpackage.AbstractC50324w26.g0(r1, r2)
            goto La1
        L95:
            java.lang.String r7 = "frame"
            defpackage.K1c.f1(r7)
            throw r0
        L9b:
            java.lang.String r7 = "frame"
            defpackage.K1c.f1(r7)
            throw r0
        La1:
            boolean r0 = r7.k
            if (r0 == 0) goto Lb8
            Kei r0 = r7.i
            java.lang.String r0 = r0.c
            r8.F(r0)
            s8h r0 = new s8h
            r0.<init>(r3, r8, r6, r7)
            r6.f = r0
            r1 = 2000(0x7d0, double:9.88E-321)
            r8.postDelayed(r0, r1)
        Lb8:
            return
        Lb9:
            java.lang.String r7 = "layout"
            defpackage.K1c.f1(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2863Em9.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        this.g = frameLayout;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.add_friends_header_top_margin);
        FrameLayout frameLayout2 = this.g;
        if (frameLayout2 != null) {
            int dimensionPixelSize2 = frameLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.v11_cell_text_padding);
            FrameLayout frameLayout3 = this.g;
            if (frameLayout3 != null) {
                frameLayout3.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
                AbstractC50324w26.o0(frameLayout3, dimensionPixelSize);
                AbstractC50324w26.g0(frameLayout3, dimensionPixelSize2);
                SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
                snapSectionHeader.I(EnumC33334kxj.REGULAR);
                snapSectionHeader.D(1);
                snapSectionHeader.setBackgroundColor(0);
                snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                FrameLayout frameLayout4 = this.g;
                if (frameLayout4 != null) {
                    frameLayout4.addView(snapSectionHeader);
                    snapSectionHeader.setTag("quick_add_header");
                    this.e = snapSectionHeader;
                    return;
                }
                K1c.f1("frame");
                throw null;
            }
            K1c.f1("frame");
            throw null;
        }
        K1c.f1("frame");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        if (this.f != null) {
            View u = u();
            RunnableC44353s8h runnableC44353s8h = this.f;
            if (runnableC44353s8h != null) {
                u.removeCallbacks(runnableC44353s8h);
            } else {
                K1c.f1("badgeRunnable");
                throw null;
            }
        }
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

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
