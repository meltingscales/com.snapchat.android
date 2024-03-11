package com.snap.composer.views;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.DatePicker;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.InternedStringCPP;
import com.snapchat.client.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes3.dex */
public class ComposerDatePicker extends ViewGroup implements InterfaceC38075o34 {
    public static final GW3 Companion = new Object();
    private static final InterfaceC24153f0b dateSecondsProperty;
    private final DatePicker datePicker;
    private int isSettingValueCount;
    private ComposerFunction onChangeFunction;

    /* JADX WARN: Type inference failed for: r0v0, types: [GW3, java.lang.Object] */
    static {
        InterfaceC24153f0b c25689g0b;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("dateSeconds", true);
        } else {
            c25689g0b = new C25689g0b("dateSeconds");
        }
        dateSecondsProperty = c25689g0b;
    }

    public ComposerDatePicker(Context context) {
        super(context);
        Companion.getClass();
        DatePicker datePicker = new DatePicker(context, AbstractC34823lvn.b(context, R.xml.composer_date_picker));
        this.datePicker = datePicker;
        addView(datePicker);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        datePicker.init(calendar.get(1), calendar.get(2), calendar.get(5), new FW3(this));
        datePicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
    }

    private final ComposerContext getComposerContext() {
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

    private final Logger getLogger() {
        R34 viewLoader;
        ComposerContext composerContext = getComposerContext();
        if (composerContext == null || (viewLoader = composerContext.getViewLoader()) == null) {
            return null;
        }
        return viewLoader.c;
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    public final Float getDateSeconds() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, this.datePicker.getYear());
        calendar.set(2, this.datePicker.getMonth());
        calendar.set(5, this.datePicker.getDayOfMonth());
        return Float.valueOf((float) (calendar.getTimeInMillis() / 1000.0d));
    }

    public final Float getMaximumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMaxDate() / 1000.0d));
    }

    public final Float getMinimumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMinDate() / 1000.0d));
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
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
        this.datePicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.datePicker.measure(i, i2);
        setMeasuredDimension(this.datePicker.getMeasuredWidth(), this.datePicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void setDateSeconds(Float f) {
        Date date = f == null ? new Date() : new Date(f.floatValue() * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        safeUpdate(new HW3(this, calendar.get(1), calendar.get(2), calendar.get(5)));
    }

    public final void setMaximumDateSeconds(Float f) {
        if (f == null) {
            this.datePicker.setMaxDate(Long.MAX_VALUE);
        } else {
            this.datePicker.setMaxDate(f.floatValue() * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
    }

    public final void setMinimumDateSeconds(Float f) {
        if (f == null) {
            this.datePicker.setMinDate(Long.MIN_VALUE);
        } else {
            this.datePicker.setMinDate(f.floatValue() * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }
}
