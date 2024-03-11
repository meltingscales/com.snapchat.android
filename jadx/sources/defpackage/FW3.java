package defpackage;

import android.widget.DatePicker;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerDatePicker;

/* renamed from: FW3  reason: default package */
/* loaded from: classes3.dex */
public final class FW3 implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ ComposerDatePicker a;

    public FW3(ComposerDatePicker composerDatePicker) {
        this.a = composerDatePicker;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4;
        InterfaceC24153f0b interfaceC24153f0b;
        InterfaceC24153f0b interfaceC24153f0b2;
        Double d;
        ComposerDatePicker composerDatePicker = this.a;
        i4 = composerDatePicker.isSettingValueCount;
        if (i4 <= 0) {
            interfaceC24153f0b = ComposerDatePicker.dateSecondsProperty;
            AbstractC49184vHn.m(datePicker, interfaceC24153f0b, composerDatePicker.getDateSeconds());
            if (composerDatePicker.getOnChangeFunction() == null) {
                return;
            }
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushMap = create.pushMap(1);
            interfaceC24153f0b2 = ComposerDatePicker.dateSecondsProperty;
            Float dateSeconds = composerDatePicker.getDateSeconds();
            if (dateSeconds != null) {
                d = Double.valueOf(dateSeconds.floatValue());
            } else {
                d = null;
            }
            create.putMapPropertyOptionalDouble(interfaceC24153f0b2, pushMap, d);
            ComposerFunction onChangeFunction = composerDatePicker.getOnChangeFunction();
            if (onChangeFunction != null) {
                onChangeFunction.perform(create);
            }
            create.destroy();
        }
    }
}
