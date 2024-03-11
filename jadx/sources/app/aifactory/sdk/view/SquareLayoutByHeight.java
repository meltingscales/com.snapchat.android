package app.aifactory.sdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class SquareLayoutByHeight extends FrameLayout {
    public SquareLayoutByHeight(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i2, i2);
    }

    public SquareLayoutByHeight(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SquareLayoutByHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
    }

    public /* synthetic */ SquareLayoutByHeight(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
