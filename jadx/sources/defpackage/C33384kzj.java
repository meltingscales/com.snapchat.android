package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: kzj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33384kzj extends MetricAffectingSpan implements InterfaceC18888bZl {
    public final Function0 a;
    public final ColorStateList b;
    public int c;
    public final float d;
    public Typeface e;
    public Integer f;
    public final Disposable g;

    public C33384kzj(Context context, int i) {
        this(context, i, null, C31802jzj.d);
    }

    @Override // defpackage.InterfaceC18888bZl
    public final Integer getRequestedStyle() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18888bZl
    public final void setRequestedStyle(Integer num) {
        this.f = num;
    }

    @Override // defpackage.InterfaceC18888bZl
    public final void setTypeface(Typeface typeface) {
        this.e = typeface;
        this.a.invoke();
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(this.c);
        textPaint.setTextSize(this.d);
        textPaint.setTypeface(this.e);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setColor(this.c);
        textPaint.setTextSize(this.d);
        textPaint.setTypeface(this.e);
    }

    public C33384kzj(Context context, int i, Integer num, Function0 function0) {
        this.a = function0;
        this.f = 0;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, AbstractC33832lHg.b);
        this.d = obtainStyledAttributes.getDimension(0, 0.0f);
        ColorStateList colorStateList = (num == null || (colorStateList = AbstractC51605ws4.c(context, num.intValue())) == null) ? obtainStyledAttributes.getColorStateList(1) : colorStateList;
        this.b = colorStateList;
        this.c = colorStateList.getDefaultColor();
        int integer = obtainStyledAttributes.getInteger(2, 0);
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
        this.g = VAj.c(context, this, integer);
        obtainStyledAttributes.recycle();
    }
}
