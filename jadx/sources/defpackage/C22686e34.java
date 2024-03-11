package defpackage;

import com.snap.composer.views.ComposerTimePicker;
import kotlin.jvm.functions.Function0;

/* renamed from: e34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22686e34 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ ComposerTimePicker f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22686e34(ComposerTimePicker composerTimePicker, Integer num) {
        super(0);
        this.f = composerTimePicker;
        this.e = num;
    }

    public final void b() {
        int i = this.d;
        ComposerTimePicker composerTimePicker = this.f;
        int i2 = 0;
        Integer num = this.e;
        switch (i) {
            case 0:
                if (num != null) {
                    i2 = num.intValue();
                }
                composerTimePicker.setUnderlyingTimePickerHour(i2);
                return;
            default:
                if (num != null) {
                    i2 = num.intValue();
                }
                composerTimePicker.setUnderlyingTimePickerMinuteIndex(i2 / composerTimePicker.getIntervalMinutes());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22686e34(Integer num, ComposerTimePicker composerTimePicker) {
        super(0);
        this.e = num;
        this.f = composerTimePicker;
    }
}
