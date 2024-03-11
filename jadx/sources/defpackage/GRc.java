package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: GRc  reason: default package */
/* loaded from: classes5.dex */
public final class GRc implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54117yVg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ PopupWindow e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ Object g;

    public /* synthetic */ GRc(C54117yVg c54117yVg, int i, int i2, PopupWindow popupWindow, Object obj, CompositeDisposable compositeDisposable, int i3) {
        this.a = i3;
        this.b = c54117yVg;
        this.c = i;
        this.d = i2;
        this.e = popupWindow;
        this.g = obj;
        this.f = compositeDisposable;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.f;
        Object obj = this.g;
        int i2 = this.d;
        PopupWindow popupWindow = this.e;
        C54117yVg c54117yVg = this.b;
        int i3 = this.c;
        switch (i) {
            case 0:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            return false;
                        }
                        int rawY = (int) (motionEvent.getRawY() + c54117yVg.a);
                        if (rawY <= i3) {
                            i3 = rawY;
                        }
                        popupWindow.update(0, i3, -1, -1);
                    } else if (motionEvent.getRawY() + c54117yVg.a < i3 - i2) {
                        popupWindow.setAnimationStyle(R.style.LiveLocationMapNotificationAnimationSlide);
                        popupWindow.update();
                        compositeDisposable.b(((HRc) obj).d.m().g(new RunnableC3203Fac(popupWindow, 1)));
                    } else {
                        popupWindow.update(0, i3, -1, -1);
                        if (motionEvent.getEventTime() - motionEvent.getDownTime() < 200) {
                            view.performClick();
                        }
                    }
                } else {
                    c54117yVg.a = i3 - motionEvent.getRawY();
                }
                return true;
            default:
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 != 2) {
                            return false;
                        }
                        int rawY2 = (int) (motionEvent.getRawY() + c54117yVg.a);
                        if (rawY2 <= i3) {
                            i3 = rawY2;
                        }
                        popupWindow.update(0, i3, -1, -1);
                    } else if (motionEvent.getRawY() + c54117yVg.a < i3 - i2) {
                        popupWindow.setAnimationStyle(R.style.LiveLocationMapNotificationAnimationSlide);
                        popupWindow.update();
                        compositeDisposable.b(((C24554fGc) obj).e.m().g(new RunnableC3203Fac(popupWindow, 3)));
                    } else {
                        popupWindow.update(0, i3, -1, -1);
                        if (motionEvent.getEventTime() - motionEvent.getDownTime() < 200) {
                            view.performClick();
                        }
                    }
                } else {
                    c54117yVg.a = i3 - motionEvent.getRawY();
                }
                return true;
        }
    }
}
