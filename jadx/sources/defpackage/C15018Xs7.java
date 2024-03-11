package defpackage;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Xs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15018Xs7 extends AbstractC8196Mxk implements InterfaceC22104dfk {
    public C48395uma X;
    public boolean Y;
    public C14386Ws7 t;

    public C15018Xs7() {
        C6680Kn7.f.getClass();
        Collections.singletonList("DiscoverFriendStorySDLBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC8196Mxk
    public final ILj G() {
        C2042Dej c2042Dej;
        C14386Ws7 O = O();
        Drawable drawable = O().j.T0;
        if (drawable instanceof C2042Dej) {
            c2042Dej = (C2042Dej) drawable;
        } else {
            c2042Dej = null;
        }
        return new HLj(O.j, c2042Dej);
    }

    @Override // defpackage.AbstractC8196Mxk
    public final String I(AbstractC24487fDk abstractC24487fDk) {
        C28228hf9 c28228hf9 = (C28228hf9) abstractC24487fDk;
        if (c28228hf9 == null) {
            return null;
        }
        C43620rf9 c43620rf9 = c28228hf9.X;
        if (c43620rf9.G()) {
            return NEn.l(c43620rf9);
        }
        return NEn.l(c28228hf9.g.a);
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        super.F(c55163zBk, view);
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -2);
        C14386Ws7 c14386Ws7 = new C14386Ws7(frameLayout.getContext());
        c14386Ws7.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c14386Ws7.setId(92834);
        frameLayout.addView(c14386Ws7);
        this.t = c14386Ws7;
    }

    @Override // defpackage.AbstractC8196Mxk
    public final void M(EnumC50978wSf enumC50978wSf) {
        C48395uma c48395uma = this.X;
        if (c48395uma != null) {
            c48395uma.setBackgroundColor(enumC50978wSf.a);
        } else {
            K1c.f1("prefetchDebugLayout");
            throw null;
        }
    }

    public final void N(boolean z) {
        C32909kgj c32909kgj;
        if (z) {
            c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_GRAY_BKGD, null, R.drawable.svg_added_friend_24x24, false, 10);
        } else {
            c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_PURPLE_BKGD, null, R.drawable.svg_add_friend_24x24, false, 10);
        }
        C20591cgj c20591cgj = O().z0;
        c20591cgj.U0 = c32909kgj;
        c20591cgj.c(c32909kgj, false, false);
    }

    public final C14386Ws7 O() {
        C14386Ws7 c14386Ws7 = this.t;
        if (c14386Ws7 != null) {
            return c14386Ws7;
        }
        K1c.f1("layout");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
        if (r8 != 9) goto L17;
     */
    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C28228hf9 r32, defpackage.C28228hf9 r33) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15018Xs7.w(hf9, hf9):void");
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        C2042Dej c2042Dej;
        super.z();
        C14386Ws7 O = O();
        KF7 kf7 = O.j;
        Drawable drawable = kf7.T0;
        if (drawable instanceof C2042Dej) {
            c2042Dej = (C2042Dej) drawable;
        } else {
            c2042Dej = null;
        }
        if (c2042Dej != null) {
            c2042Dej.dispose();
        }
        kf7.K(null);
        O.t.K(null);
        O.D0.K(null);
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
