package defpackage;

import android.content.Context;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.framework.misc.AppContext;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;

/* renamed from: Kuh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC6858Kuh extends AbstractView$OnLayoutChangeListenerC4962Huh {
    public WOj X;
    public A43 Y;
    public C2431Duh i;
    public C42979rF3 j;
    public C45923tA4 k;
    public ZV2 t;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public void F(View view, BW2 bw2) {
        view.addOnLayoutChangeListener(this);
        C2431Duh c2431Duh = new C2431Duh(view.getContext());
        c2431Duh.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ((SwipeableMessageLinearLayout) view.findViewById(R.id.chat_message_content_container)).addView(c2431Duh);
        this.i = c2431Duh;
        this.k = (C45923tA4) K().g.T0;
        C22949eDh c22949eDh = (C22949eDh) K().h.T0;
        this.j = new C42979rF3(K().c, K().e);
        this.t = new ZV2(bw2, 1);
        WOj wOj = new WOj(26);
        wOj.E(view, bw2);
        this.X = wOj;
        C2431Duh K = K();
        K.a.A(new C31229jcj(4, this, view));
        AbstractC50324w26.v0(bw2.b.q.k0(bw2.c.m()), new C50964wS1(6, this), bw2.y1);
    }

    public final C2431Duh K() {
        C2431Duh c2431Duh = this.i;
        if (c2431Duh != null) {
            return c2431Duh;
        }
        K1c.f1("layout");
        throw null;
    }

    public final C45923tA4 L() {
        C45923tA4 c45923tA4 = this.k;
        if (c45923tA4 != null) {
            return c45923tA4;
        }
        K1c.f1("snapIconDrawable");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0201  */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.HOm
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w(defpackage.OU0 r28, defpackage.OU0 r29) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6858Kuh.w(OU0, OU0):void");
    }

    public void O(OU0 ou0) {
        w(ou0, ou0);
    }

    public final void P(Context context, int i, int i2) {
        C2431Duh K = K();
        String string = context.getResources().getString(i);
        NAk nAk = new NAk(AppContext.get());
        nAk.b(string, nAk.q(), new ForegroundColorSpan(RFn.f(i2, EWl.d(R.attr.sigColorTextPrimary, context.getTheme()))), new AbsoluteSizeSpan(EWl.i(R.attr.v11Title1TextSize, context.getTheme())));
        K.i.f0(nAk.c());
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.HOm
    public final void z() {
        super.z();
        L().a(null);
        L().e = Long.MIN_VALUE;
        WOj wOj = this.X;
        if (wOj != null) {
            wOj.b();
        } else {
            K1c.f1("inlineFeedback");
            throw null;
        }
    }

    public void N(MotionEvent motionEvent) {
    }
}
