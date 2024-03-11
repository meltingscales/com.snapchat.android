package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: EI4  reason: default package */
/* loaded from: classes3.dex */
public final class EI4 implements View.OnTouchListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ KI4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C54117yVg d;
    public final /* synthetic */ C54117yVg e;
    public final /* synthetic */ View f;

    public EI4(boolean z, KI4 ki4, boolean z2, C54117yVg c54117yVg, C54117yVg c54117yVg2, LinearLayout linearLayout) {
        this.a = z;
        this.b = ki4;
        this.c = z2;
        this.d = c54117yVg;
        this.e = c54117yVg2;
        this.f = linearLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C54117yVg c54117yVg = this.e;
        C54117yVg c54117yVg2 = this.d;
        boolean z = this.a;
        KI4 ki4 = this.b;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2 && z) {
                    View view2 = this.f;
                    view2.setX((motionEvent.getX() - c54117yVg2.a) + view2.getX());
                    view2.setY((motionEvent.getY() - c54117yVg.a) + view2.getY());
                }
            } else {
                if (z) {
                    ki4.getClass();
                    final C16255Zr2 c16255Zr2 = new C16255Zr2(true, (Object) ki4, 1);
                    AbstractC50324w26.d0(ki4.d.m(), new Runnable() { // from class: LI4
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            c16255Zr2.invoke();
                        }
                    }, ki4.e);
                }
                if (this.c) {
                    String string = view.getContext().getString(R.string.creative_kit_toast_message);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    ki4.b.b(dBe.a());
                }
                ki4.g++;
                view.performClick();
            }
        } else if (z) {
            ki4.getClass();
            final C16255Zr2 c16255Zr22 = new C16255Zr2(false, (Object) ki4, 1);
            AbstractC50324w26.d0(ki4.d.m(), new Runnable() { // from class: LI4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    c16255Zr22.invoke();
                }
            }, ki4.e);
            c54117yVg2.a = motionEvent.getX();
            c54117yVg.a = motionEvent.getY();
        }
        return true;
    }
}
