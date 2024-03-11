package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* renamed from: plc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC40703plc implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public View$OnTouchListenerC40703plc(Context context, InterfaceC18442bHd interfaceC18442bHd, View view) {
        this.a = 1;
        this.b = interfaceC18442bHd;
        this.c = view;
        C46747thk c46747thk = new C46747thk(14, this);
        this.d = c46747thk;
        this.e = new GestureDetector(context, c46747thk, new Handler(Looper.getMainLooper()));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ObjectAnimator c;
        int i = this.a;
        boolean z2 = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((AJ9) obj3).a(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            return false;
                        }
                        C43772rlc c43772rlc = (C43772rlc) obj2;
                        if (motionEvent.getRawY() + c43772rlc.g > 0.0f) {
                            ((ViewGroup) obj).setY(motionEvent.getRawY() + c43772rlc.g);
                        }
                    } else {
                        view.performClick();
                        ViewGroup viewGroup = (ViewGroup) obj;
                        if (Math.abs(viewGroup.getY()) > view.getHeight() / 4) {
                            ((PopupWindow) obj4).dismiss();
                        }
                        viewGroup.setY(0.0f);
                    }
                } else {
                    ((C43772rlc) obj2).g = ((ViewGroup) obj).getY() - motionEvent.getRawY();
                }
                return true;
            case 1:
                if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                return ((GestureDetector) obj4).onTouchEvent(motionEvent);
            default:
                if (((NEa) obj3).a.g()) {
                    return true;
                }
                boolean onTouchEvent = ((GestureDetector) obj2).onTouchEvent(motionEvent);
                int actionMasked2 = motionEvent.getActionMasked();
                if (!onTouchEvent && (actionMasked2 == 1 || actionMasked2 == 3)) {
                    C1527Cje c1527Cje = (C1527Cje) obj;
                    if (((MEa) c1527Cje.d).h) {
                        View view2 = (View) c1527Cje.b;
                        if (Math.abs(view2.getTranslationX()) > view2.getWidth() * 0.25f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (Math.abs(view2.getTranslationY()) > view2.getHeight() * 0.25f) {
                            z2 = true;
                        }
                        UEa uEa = (UEa) c1527Cje.c;
                        if (z) {
                            uEa.f();
                        } else if (z2) {
                            uEa.k();
                        } else {
                            ObjectAnimator objectAnimator = uEa.m;
                            if (objectAnimator != null) {
                                objectAnimator.cancel();
                            }
                            if (Math.abs(uEa.b.getTranslationY()) < 1.0E-4f) {
                                c = uEa.b(0.0f);
                            } else {
                                c = uEa.c(0.0f);
                            }
                            c.addListener(new PEa(uEa, 3));
                            uEa.m = c;
                            c.start();
                        }
                    }
                }
                View view3 = (View) obj4;
                if (onTouchEvent) {
                    view3.performClick();
                }
                return onTouchEvent;
        }
    }

    public /* synthetic */ View$OnTouchListenerC40703plc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
