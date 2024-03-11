package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: cw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20974cw2 extends FrameLayout {
    public final C25852g7 a;
    public final View b;

    public C20974cw2(Context context) {
        super(context);
        C25852g7 c25852g7 = new C25852g7(context);
        this.a = c25852g7;
        View view = new View(context);
        view.setWillNotDraw(false);
        view.setBackground(c25852g7);
        this.b = view;
        setLayoutDirection(0);
        addView(view);
    }

    public final void a(C56065zme c56065zme) {
        View view = this.b;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i = c56065zme.c;
        view.setPadding(i, paddingTop, i, paddingBottom);
        int i2 = c56065zme.d;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i2);
        layoutParams.topMargin = c56065zme.a;
        setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i2);
        int i3 = c56065zme.b;
        layoutParams2.setMarginStart(i3);
        layoutParams2.setMarginEnd(i3);
        view.setLayoutParams(layoutParams2);
    }
}
