package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: qXl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41903qXl extends FrameLayout {
    public final View a;
    public final View b;

    public C41903qXl(Context context, View view, C28639hvm c28639hvm, FrameLayout.LayoutParams layoutParams, FrameLayout.LayoutParams layoutParams2) {
        super(context);
        this.a = view;
        this.b = c28639hvm;
        addView(view, layoutParams);
        addView(c28639hvm, layoutParams2);
    }
}
