package defpackage;

import android.widget.TimePicker;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerTimePicker;

/* renamed from: c34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19617c34 implements TimePicker.OnTimeChangedListener {
    public final /* synthetic */ ComposerTimePicker a;

    public C19617c34(ComposerTimePicker composerTimePicker) {
        this.a = composerTimePicker;
    }

    @Override // android.widget.TimePicker.OnTimeChangedListener
    public final void onTimeChanged(TimePicker timePicker, int i, int i2) {
        int i3;
        InterfaceC24153f0b interfaceC24153f0b;
        InterfaceC24153f0b interfaceC24153f0b2;
        InterfaceC24153f0b interfaceC24153f0b3;
        InterfaceC24153f0b interfaceC24153f0b4;
        ComposerTimePicker composerTimePicker = this.a;
        i3 = composerTimePicker.isSettingValueCount;
        if (i3 <= 0) {
            interfaceC24153f0b = ComposerTimePicker.hourOfDayProperty;
            AbstractC49184vHn.m(timePicker, interfaceC24153f0b, Integer.valueOf(i));
            interfaceC24153f0b2 = ComposerTimePicker.minuteOfHourProperty;
            AbstractC49184vHn.m(timePicker, interfaceC24153f0b2, Integer.valueOf(composerTimePicker.getIntervalMinutes() * i2));
            if (composerTimePicker.getOnChangeFunction() == null) {
                return;
            }
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushMap = create.pushMap(2);
            interfaceC24153f0b3 = ComposerTimePicker.hourOfDayProperty;
            create.putMapPropertyOptionalDouble(interfaceC24153f0b3, pushMap, Double.valueOf(i));
            interfaceC24153f0b4 = ComposerTimePicker.minuteOfHourProperty;
            create.putMapPropertyOptionalDouble(interfaceC24153f0b4, pushMap, Double.valueOf(composerTimePicker.getIntervalMinutes() * i2));
            ComposerFunction onChangeFunction = composerTimePicker.getOnChangeFunction();
            if (onChangeFunction != null) {
                onChangeFunction.perform(create);
            }
            create.destroy();
        }
    }
}
