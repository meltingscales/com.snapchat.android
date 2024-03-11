package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.HashMap;

/* renamed from: Yjk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC15445Yjk extends FrameLayout {
    public final HashMap a;
    public Integer b;

    public AbstractC15445Yjk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new HashMap();
    }

    public final void a(int i, InterfaceC52871xhb interfaceC52871xhb) {
        this.a.put(Integer.valueOf(i), interfaceC52871xhb);
        if (this.b == null) {
            b(i);
        }
    }

    public final void b(int i) {
        Integer num = this.b;
        if (num != null && num.intValue() == i) {
            return;
        }
        Object obj = this.a.get(Integer.valueOf(i));
        if (obj != null) {
            View view = (View) ((InterfaceC52871xhb) obj).getValue();
            addView(view);
            if (getChildCount() > 1) {
                removeViewAt(0);
            }
            this.b = Integer.valueOf(i);
            setEnabled(view.isEnabled());
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
