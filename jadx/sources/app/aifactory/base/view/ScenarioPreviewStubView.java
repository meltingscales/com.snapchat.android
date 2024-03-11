package app.aifactory.base.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class ScenarioPreviewStubView extends View {
    public ScenarioPreviewStubView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth() * 1.7777778f;
        if (measuredWidth < getMeasuredHeight()) {
            setMeasuredDimension(getMeasuredWidth(), (int) measuredWidth);
        }
    }

    public ScenarioPreviewStubView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ScenarioPreviewStubView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
    }

    public /* synthetic */ ScenarioPreviewStubView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
