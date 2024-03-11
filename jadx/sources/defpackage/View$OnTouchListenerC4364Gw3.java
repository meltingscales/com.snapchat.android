package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Gw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnTouchListenerC4364Gw3 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6260Jw3 b;

    public /* synthetic */ View$OnTouchListenerC4364Gw3(C6260Jw3 c6260Jw3, int i) {
        this.a = i;
        this.b = c6260Jw3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        C6260Jw3 c6260Jw3 = this.b;
        switch (i) {
            case 0:
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    View view2 = c6260Jw3.j;
                    if (view2 != null) {
                        view2.setBackgroundResource(R.drawable.cognac_card_cancel);
                        C40538pek c40538pek = new C40538pek(300.0d, 25.0d);
                        C34397lek c34397lek = c6260Jw3.A0;
                        if (c34397lek != null) {
                            c34397lek.h(c40538pek);
                            c34397lek.g(1.0d);
                            C34397lek c34397lek2 = c6260Jw3.B0;
                            if (c34397lek2 != null) {
                                c34397lek2.h(c40538pek);
                                c34397lek2.g(1.0d);
                                return false;
                            }
                            K1c.f1("cardImageSpring");
                            throw null;
                        }
                        K1c.f1("cancelSpring");
                        throw null;
                    }
                    K1c.f1("cancelButton");
                    throw null;
                }
                TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{c6260Jw3.a().getResources().getDrawable(R.drawable.cognac_card_cancel), c6260Jw3.a().getResources().getDrawable(R.drawable.cognac_card_cancel_highlighted)});
                transitionDrawable.setCrossFadeEnabled(true);
                View view3 = c6260Jw3.j;
                if (view3 != null) {
                    view3.setBackground(transitionDrawable);
                    transitionDrawable.startTransition(100);
                    C40538pek c40538pek2 = new C40538pek(300.0d, 25.0d);
                    C34397lek c34397lek3 = c6260Jw3.A0;
                    if (c34397lek3 != null) {
                        c34397lek3.f(1.0d);
                        c34397lek3.h(c40538pek2);
                        c34397lek3.g(1.1d);
                        C34397lek c34397lek4 = c6260Jw3.B0;
                        if (c34397lek4 != null) {
                            c34397lek4.f(1.0d);
                            c34397lek4.h(c40538pek2);
                            c34397lek4.g(0.95d);
                            return false;
                        }
                        K1c.f1("cardImageSpring");
                        throw null;
                    }
                    K1c.f1("cancelSpring");
                    throw null;
                }
                K1c.f1("cancelButton");
                throw null;
            default:
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    if (action2 != 1 && action2 != 3) {
                        return false;
                    }
                    c6260Jw3.getClass();
                    C40538pek c40538pek3 = new C40538pek(300.0d, 25.0d);
                    C34397lek c34397lek5 = c6260Jw3.z0;
                    if (c34397lek5 != null) {
                        c34397lek5.h(c40538pek3);
                        c34397lek5.g(1.0d);
                        C34397lek c34397lek6 = c6260Jw3.B0;
                        if (c34397lek6 != null) {
                            c34397lek6.h(c40538pek3);
                            c34397lek6.g(1.0d);
                            return false;
                        }
                        K1c.f1("cardImageSpring");
                        throw null;
                    }
                    K1c.f1("joinSpring");
                    throw null;
                }
                c6260Jw3.getClass();
                C40538pek c40538pek4 = new C40538pek(300.0d, 25.0d);
                C34397lek c34397lek7 = c6260Jw3.z0;
                if (c34397lek7 != null) {
                    c34397lek7.f(1.0d);
                    c34397lek7.h(c40538pek4);
                    c34397lek7.g(1.1d);
                    C34397lek c34397lek8 = c6260Jw3.B0;
                    if (c34397lek8 != null) {
                        c34397lek8.f(1.0d);
                        c34397lek8.h(c40538pek4);
                        c34397lek8.g(0.95d);
                        return false;
                    }
                    K1c.f1("cardImageSpring");
                    throw null;
                }
                K1c.f1("joinSpring");
                throw null;
        }
    }
}
