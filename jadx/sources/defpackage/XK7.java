package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import com.snap.lenses.touch.DefaultTouchView;
import com.snap.maps.components.halfsheet.HalfSheet;
import kotlin.jvm.functions.Function0;

/* renamed from: XK7  reason: default package */
/* loaded from: classes2.dex */
public final class XK7 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XK7(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Integer num;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (motionEvent.getAction() == 1) {
                    ZK7 zk7 = (ZK7) obj;
                    zk7.getClass();
                    long currentTimeMillis = System.currentTimeMillis() - zk7.k;
                    if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                        zk7.i = false;
                    }
                    ZK7.d(zk7, (AutoCompleteTextView) obj2);
                }
                return false;
            case 1:
                if (motionEvent.getAction() == 0) {
                    ((C9492Oz3) obj).f();
                }
                MotionEvent.obtain(motionEvent).setLocation(motionEvent.getRawX(), motionEvent.getRawY());
                ((InterfaceC44013rv3) obj2).getClass();
                return true;
            case 2:
                DefaultTouchView defaultTouchView = (DefaultTouchView) obj2;
                if (motionEvent.getActionMasked() == 0) {
                    defaultTouchView.b = true;
                } else {
                    int i2 = DefaultTouchView.c;
                    defaultTouchView.getClass();
                    if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        defaultTouchView.b = false;
                    }
                }
                return ((Boolean) ((C38592oNl) ((AbstractC40128pNl) obj)).a.invoke(view, motionEvent)).booleanValue();
            case 3:
                if (motionEvent.getActionMasked() == 0) {
                    Function0 function0 = (Function0) obj2;
                    if (function0 == null) {
                        return false;
                    }
                    return ((Boolean) function0.invoke()).booleanValue();
                } else if (motionEvent.getActionMasked() != 1) {
                    return false;
                } else {
                    ((HalfSheet) obj).performClick();
                    return false;
                }
            case 4:
                EnumC18899ba8 enumC18899ba8 = null;
                if (motionEvent != null) {
                    num = Integer.valueOf(motionEvent.getActionMasked());
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 0) {
                    YWc yWc = (YWc) obj2;
                    yWc.b.a = true;
                    EnumC18899ba8 enumC18899ba82 = EnumC18899ba8.EDGE_SWIPE_LEFT;
                    VSc vSc = yWc.c;
                    USc uSc = vSc.a;
                    if (uSc != null) {
                        enumC18899ba8 = uSc.a;
                    }
                    if (enumC18899ba82 != enumC18899ba8) {
                        vSc.a = new USc(enumC18899ba82);
                    }
                } else if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) {
                    ((View) obj).performClick();
                    YWc yWc2 = (YWc) obj2;
                    yWc2.b.a = false;
                    yWc2.c.a = null;
                } else if (num != null && num.intValue() == 2) {
                    ((YWc) obj2).b.a = true;
                } else {
                    YWc yWc3 = (YWc) obj2;
                    yWc3.b.a = false;
                    yWc3.c.a = null;
                    return false;
                }
                return true;
            case 5:
                if (motionEvent.getAction() == 0) {
                    view.performClick();
                    float y = motionEvent.getY();
                    ((C54117yVg) obj2).a = y;
                    K8e k8e = (K8e) obj;
                    if (y < k8e.A0) {
                        k8e.g.F(new SKf(C25902g9.h, true, true, new D9(k8e.h, Boolean.TRUE)));
                    }
                } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 2) {
                    K8e k8e2 = (K8e) obj;
                    if (motionEvent.getY() - ((C54117yVg) obj2).a > k8e2.B0) {
                        k8e2.Z = true;
                    }
                }
                return true;
            default:
                C51051wVg c51051wVg = (C51051wVg) obj2;
                if (!c51051wVg.a) {
                    ((InputMethodManager) obj).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    c51051wVg.a = true;
                }
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    c51051wVg.a = false;
                }
                return false;
        }
    }

    public /* synthetic */ XK7(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
