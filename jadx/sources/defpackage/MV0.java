package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: MV0  reason: default package */
/* loaded from: classes2.dex */
public final class MV0 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            PV0 pv0 = (PV0) message.obj;
            int i2 = message.arg1;
            AccessibilityManager accessibilityManager = pv0.l;
            if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = pv0.c;
                if (snackbar$SnackbarLayout.getVisibility() == 0) {
                    if (snackbar$SnackbarLayout.c == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setInterpolator(AbstractC55562zS.a);
                        ofFloat.addUpdateListener(new JV0(pv0, 0));
                        ofFloat.setDuration(75L);
                        ofFloat.addListener(new IV0(pv0, i2, 0));
                        ofFloat.start();
                    } else {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        int height = snackbar$SnackbarLayout.getHeight();
                        ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }
                        valueAnimator.setIntValues(0, height);
                        valueAnimator.setInterpolator(AbstractC55562zS.b);
                        valueAnimator.setDuration(250L);
                        valueAnimator.addListener(new IV0(pv0, i2, 1));
                        valueAnimator.addUpdateListener(new LV0(pv0));
                        valueAnimator.start();
                    }
                    return true;
                }
            }
            pv0.b();
            return true;
        }
        PV0 pv02 = (PV0) message.obj;
        pv02.getClass();
        AJj aJj = new AJj(10, pv02);
        Snackbar$SnackbarLayout snackbar$SnackbarLayout2 = pv02.c;
        snackbar$SnackbarLayout2.b = aJj;
        if (snackbar$SnackbarLayout2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = snackbar$SnackbarLayout2.getLayoutParams();
            if (layoutParams2 instanceof C54822yy4) {
                C54822yy4 c54822yy4 = (C54822yy4) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                C34728ls3 c34728ls3 = baseTransientBottomBar$Behavior.i;
                c34728ls3.getClass();
                c34728ls3.b = pv02.m;
                baseTransientBottomBar$Behavior.b = new C34275lZl(15, pv02);
                c54822yy4.b(baseTransientBottomBar$Behavior);
                c54822yy4.g = 80;
            }
            pv02.e();
            snackbar$SnackbarLayout2.setVisibility(4);
            pv02.a.addView(snackbar$SnackbarLayout2);
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.c(snackbar$SnackbarLayout2)) {
            pv02.d();
        } else {
            snackbar$SnackbarLayout2.a = new C32739kZl(pv02);
        }
        return true;
    }
}
