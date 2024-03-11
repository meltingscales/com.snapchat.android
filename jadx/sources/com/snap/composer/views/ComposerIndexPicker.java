package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import com.snapchat.client.R;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes3.dex */
public class ComposerIndexPicker extends ViewGroup implements InterfaceC38075o34, FX3 {
    public static final IY3 Companion = new Object();
    private static final InterfaceC24153f0b indexProperty;
    private Drawable composerForegroundField;
    private int isSettingValueCount;
    private String[] labels;
    private final NumberPicker numberPicker;
    private ComposerFunction onChange;

    /* JADX WARN: Type inference failed for: r0v0, types: [IY3, java.lang.Object] */
    static {
        InterfaceC24153f0b c25689g0b;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("index", true);
        } else {
            c25689g0b = new C25689g0b("index");
        }
        indexProperty = c25689g0b;
    }

    public ComposerIndexPicker(Context context) {
        super(context);
        Companion.getClass();
        NumberPicker numberPicker = new NumberPicker(context, AbstractC34823lvn.b(context, R.xml.composer_number_picker));
        this.numberPicker = numberPicker;
        numberPicker.setMinValue(0);
        numberPicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
        addView(numberPicker);
        numberPicker.setOnValueChangedListener(new HY3(this, this));
    }

    public static final /* synthetic */ String[] access$getLabels$p(ComposerIndexPicker composerIndexPicker) {
        return composerIndexPicker.labels;
    }

    public static final /* synthetic */ NumberPicker access$getNumberPicker$p(ComposerIndexPicker composerIndexPicker) {
        return composerIndexPicker.numberPicker;
    }

    public static final /* synthetic */ void access$setLabels$p(ComposerIndexPicker composerIndexPicker, String[] strArr) {
        composerIndexPicker.labels = strArr;
    }

    public final void notifySelectRow(int i) {
        if (this.onChange == null) {
            return;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushInt(i);
        ComposerFunction onChange = getOnChange();
        if (onChange != null) {
            onChange.perform(create);
        }
        create.destroy();
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        H04 h04;
        Object tag = getTag();
        C19181bli c19181bli = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            c19181bli = h04.m;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c19181bli.d(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // defpackage.FX3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final ComposerFunction getOnChange() {
        return this.onChange;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.numberPicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.numberPicker.measure(i, i2);
        setMeasuredDimension(this.numberPicker.getMeasuredWidth(), this.numberPicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    @Override // defpackage.FX3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    public final void setContent(Integer num, String[] strArr) {
        safeUpdate(new C7149Lgi(21, strArr, this, num));
    }

    public final void setOnChange(ComposerFunction composerFunction) {
        this.onChange = composerFunction;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }
}
