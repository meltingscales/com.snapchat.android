package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: uma  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48395uma extends StackDrawLayout {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48395uma(Context context, int i) {
        super(context);
        this.h = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                    setVisibility(0);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.stories_card_circle_size_v2);
                    C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
                    c48822v3b.h = 8388659;
                    c48822v3b.c = 1;
                    KF7 k = k(c48822v3b, 2);
                    Object obj = AbstractC51605ws4.a;
                    k.K(AbstractC45472ss4.b(context, R.drawable.bug));
                    return;
                }
                super(context);
                int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.preview_menu_horizontal_padding);
                int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.preview_menu_vertical_padding);
                setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2);
                setClickable(true);
                setFocusable(true);
                return;
            }
            super(context);
            return;
        }
        super(context);
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.h) {
            case 2:
                return;
            default:
                invalidate();
                return;
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.h) {
            case 2:
                runnable.run();
                return;
            default:
                super.scheduleDrawable(drawable, runnable, j);
                return;
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.h) {
            case 2:
                runnable.run();
                return;
            default:
                super.unscheduleDrawable(drawable, runnable);
                return;
        }
    }
}
