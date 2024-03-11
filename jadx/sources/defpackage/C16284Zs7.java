package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Collections;

/* renamed from: Zs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16284Zs7 extends HOm implements InterfaceC22104dfk {
    public C15651Ys7 e;

    public C16284Zs7() {
        C46736th9.f.getClass();
        Collections.singletonList("DiscoverFriendSuggestionStorySDLBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        String str;
        C32602kU4 c32602kU4 = (C32602kU4) this.c;
        if (c32602kU4 != null && (str = c32602kU4.e) != null) {
            t().a(new K99(str, C6048Jn7.y0));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C32602kU4 c32602kU4;
        C15651Ys7 c15651Ys7 = this.e;
        String str = null;
        if (c15651Ys7 != null) {
            if (K1c.m(interfaceC26706gfk, c15651Ys7.j)) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                H78 t = t();
                C32602kU4 c32602kU42 = (C32602kU4) this.c;
                if (c32602kU42 != null) {
                    str = c32602kU42.e;
                }
                t.a(new C22791e79(str, null, u(), elapsedRealtime, currentTimeMillis, false, 96));
                return true;
            }
            C15651Ys7 c15651Ys72 = this.e;
            if (c15651Ys72 != null) {
                if (K1c.m(interfaceC26706gfk, c15651Ys72.t) && (c32602kU4 = (C32602kU4) this.c) != null) {
                    t().a(new C44502sEg(c32602kU4.e, c32602kU4.f, c32602kU4.i));
                    return true;
                }
                return true;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r5.longValue() <= Long.MAX_VALUE) goto L6;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r25, defpackage.C33239ku r26) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16284Zs7.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        C15651Ys7 c15651Ys7 = new C15651Ys7(frameLayout.getContext());
        c15651Ys7.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(c15651Ys7);
        this.e = c15651Ys7;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
