package defpackage;

import android.graphics.Canvas;
import android.view.Gravity;
import android.widget.TextView;

/* renamed from: LHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class LHn {
    public static final void a(Canvas canvas, TextView textView) {
        if (textView.getLayout() == null) {
            return;
        }
        canvas.save();
        canvas.translate(textView.getCompoundPaddingLeft(), textView.getExtendedPaddingTop());
        textView.getLayout().draw(canvas);
        canvas.restore();
    }

    public static final boolean b(TextView textView) {
        if ((Gravity.getAbsoluteGravity(textView.getGravity(), textView.getLayoutDirection()) & 5) == 5) {
            return true;
        }
        return false;
    }

    public static InterfaceC36534n2n c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC36534n2n) c43347rU3.a("Web3ActivityComponentInterface", C32651kW5.class, false, new C46242tN(interfaceC6857Kug, 19));
    }
}
