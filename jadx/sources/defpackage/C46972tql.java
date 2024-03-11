package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* renamed from: tql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46972tql extends MetricAffectingSpan {
    public final Context a;
    public final int b;
    public final int c;

    public C46972tql(Context context, int i, int i2) {
        this.a = context;
        this.b = i;
        this.c = i2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Resources resources = this.a.getResources();
        if (resources == null) {
            resources = Resources.getSystem();
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        textPaint.setTextSize(TypedValue.applyDimension(this.c, this.b, displayMetrics));
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        Resources resources = this.a.getResources();
        if (resources == null) {
            resources = Resources.getSystem();
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        textPaint.setTextSize(TypedValue.applyDimension(this.c, this.b, displayMetrics));
    }
}
