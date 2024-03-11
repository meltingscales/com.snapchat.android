package com.snap.composer.views;

import android.content.Context;
import android.os.Build;
import android.text.format.DateFormat;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.TimePicker;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.InternedStringCPP;
import com.snapchat.client.R;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes3.dex */
public class ComposerTimePicker extends ViewGroup implements InterfaceC38075o34 {
    public static final C21152d34 Companion = new Object();
    private static final InterfaceC24153f0b hourOfDayProperty;
    private static final InterfaceC24153f0b minuteOfHourProperty;
    private int intervalMinutes;
    private int isSettingValueCount;
    private ComposerFunction onChangeFunction;
    private final TimePicker timePicker;

    /* JADX WARN: Type inference failed for: r0v0, types: [d34, java.lang.Object] */
    static {
        InterfaceC24153f0b c25689g0b;
        InterfaceC24153f0b c25689g0b2;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("hourOfDay", true);
        } else {
            c25689g0b = new C25689g0b("hourOfDay");
        }
        hourOfDayProperty = c25689g0b;
        boolean z2 = OY3.a;
        if (OY3.a) {
            c25689g0b2 = new InternedStringCPP("minuteOfHour", true);
        } else {
            c25689g0b2 = new C25689g0b("minuteOfHour");
        }
        minuteOfHourProperty = c25689g0b2;
    }

    public ComposerTimePicker(Context context) {
        super(context);
        this.intervalMinutes = 1;
        Companion.getClass();
        TimePicker timePicker = new TimePicker(context, AbstractC34823lvn.b(context, R.xml.composer_time_picker));
        this.timePicker = timePicker;
        addView(timePicker);
        timePicker.setIs24HourView(Boolean.valueOf(DateFormat.is24HourFormat(context)));
        timePicker.setOnTimeChangedListener(new C19617c34(this));
        timePicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
    }

    public static final /* synthetic */ void access$setIntervalMinutes$p(ComposerTimePicker composerTimePicker, int i) {
        composerTimePicker.intervalMinutes = i;
    }

    public static final /* synthetic */ void access$setMinutesInterval(ComposerTimePicker composerTimePicker, int i) {
        composerTimePicker.setMinutesInterval(i);
    }

    private final int getUnderlyingTimePickerHour() {
        int hour;
        if (Build.VERSION.SDK_INT >= 23) {
            hour = this.timePicker.getHour();
            return hour;
        }
        return this.timePicker.getCurrentHour().intValue();
    }

    private final int getUnderlyingTimePickerMinuteIndex() {
        int minute;
        if (Build.VERSION.SDK_INT >= 23) {
            minute = this.timePicker.getMinute();
            return minute;
        }
        return this.timePicker.getCurrentMinute().intValue();
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    public final void setMinutesInterval(int i) {
        if (i == 1) {
            return;
        }
        this.timePicker.post(new DTg(this, i, 4));
    }

    public final void setUnderlyingTimePickerHour(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.timePicker.setHour(i);
        } else {
            this.timePicker.setCurrentHour(Integer.valueOf(i));
        }
    }

    public final void setUnderlyingTimePickerMinuteIndex(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.timePicker.setMinute(i);
        } else {
            this.timePicker.setCurrentMinute(Integer.valueOf(i));
        }
    }

    public final ComposerContext getComposerContext() {
        H04 h04;
        Object tag = getTag();
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 == null) {
            return null;
        }
        return h04.a;
    }

    public final Integer getHourOfDay() {
        return Integer.valueOf(getUnderlyingTimePickerHour());
    }

    public final int getIntervalMinutes() {
        return this.intervalMinutes;
    }

    public final Logger getLogger() {
        R34 viewLoader;
        ComposerContext composerContext = getComposerContext();
        if (composerContext == null || (viewLoader = composerContext.getViewLoader()) == null) {
            return null;
        }
        return viewLoader.c;
    }

    public final Integer getMinuteOfHour() {
        return Integer.valueOf(getUnderlyingTimePickerMinuteIndex() * this.intervalMinutes);
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final TimePicker getTimePicker() {
        return this.timePicker;
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
        this.timePicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.timePicker.measure(i, i2);
        setMeasuredDimension(this.timePicker.getMeasuredWidth(), this.timePicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void setHourOfDay(Integer num) {
        safeUpdate(new C22686e34(this, num));
    }

    public final void setIntervalMinutes(int i) {
        safeUpdate(new C50520wA2(this, i, 3));
    }

    public final void setMinuteOfHour(Integer num) {
        safeUpdate(new C22686e34(num, this));
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }
}
