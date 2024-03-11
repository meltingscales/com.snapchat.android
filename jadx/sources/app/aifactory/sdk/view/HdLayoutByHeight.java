package app.aifactory.sdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class HdLayoutByHeight extends FrameLayout {
    public HdLayoutByHeight(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(AbstractC50324w26.Z(View.MeasureSpec.getSize(i2) * 0.5625f), View.MeasureSpec.getMode(i)), i2);
    }

    public HdLayoutByHeight(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public HdLayoutByHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
    }

    public /* synthetic */ HdLayoutByHeight(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
