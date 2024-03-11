package defpackage;

import android.view.MotionEvent;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: JSa  reason: default package */
/* loaded from: classes6.dex */
public final class JSa implements InterfaceC21669dNl {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ MSa b;

    public JSa(TextView textView, MSa mSa) {
        this.a = textView;
        this.b = mSa;
    }

    @Override // defpackage.InterfaceC21669dNl
    public final boolean y(MotionEvent motionEvent) {
        Integer num;
        Float f;
        Float f2;
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getActionMasked());
        } else {
            num = null;
        }
        if (motionEvent != null) {
            f = Float.valueOf(motionEvent.getRawX());
        } else {
            f = null;
        }
        if (motionEvent != null) {
            f2 = Float.valueOf(motionEvent.getRawY());
        } else {
            f2 = null;
        }
        int[] iArr = new int[2];
        TextView textView = this.a;
        textView.getLocationInWindow(iArr);
        int i = iArr[0];
        float scaleX = (textView.getScaleX() * textView.getWidth()) + i;
        int i2 = iArr[1];
        float scaleX2 = (textView.getScaleX() * textView.getWidth()) + i2;
        MSa mSa = this.b;
        if (num != null && num.intValue() == 0) {
            if (f2 != null && f != null && f2.floatValue() >= i2 && f2.floatValue() <= scaleX2 && f.floatValue() >= i && f.floatValue() <= scaleX) {
                mSa.R = -1.0f;
                return false;
            }
            mSa.R = motionEvent.getY();
            return false;
        }
        if ((num == null || num.intValue() != 3) && num != null && num.intValue() == 1 && mSa.R != -1.0f) {
            mSa.R = -1.0f;
            if (motionEvent.getY() - mSa.R > AbstractC21129d26.a0() * 2) {
                Function0 function0 = mSa.y;
                if (function0 != null) {
                    function0.invoke();
                    return true;
                }
                K1c.f1("dismiss");
                throw null;
            }
        }
        return false;
    }
}
