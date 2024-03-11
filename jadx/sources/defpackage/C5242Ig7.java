package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: Ig7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5242Ig7 extends FrameLayout.LayoutParams {
    public boolean a;
    public C5874Jg7 b;

    public C5242Ig7() {
        super(-1, -1);
        this.b = new C5874Jg7(0, 0, 0, 31);
    }

    public C5242Ig7(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new C5874Jg7(0, 0, 0, 31);
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            ((FrameLayout.LayoutParams) this).gravity = layoutParams2.gravity;
            setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin);
        }
    }
}
