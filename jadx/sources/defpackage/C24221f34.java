package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerTimePicker;

/* renamed from: f34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24221f34 extends NVa {
    public final /* synthetic */ int f;
    public final /* synthetic */ LW3 g;
    public final /* synthetic */ LW3 h;

    public C24221f34(LW3 lw3, LW3 lw32, int i) {
        this.f = i;
        this.g = lw3;
        this.h = lw32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        LW3 lw3 = this.h;
        switch (i) {
            case 0:
                lw3.getClass();
                ((ComposerTimePicker) view).setHourOfDay(null);
                return;
            case 1:
                lw3.getClass();
                ((ComposerTimePicker) view).setMinuteOfHour(null);
                return;
            default:
                lw3.getClass();
                ((ComposerTimePicker) view).setIntervalMinutes(1);
                return;
        }
    }

    @Override // defpackage.NVa
    public final void c(View view, int i) {
        int i2 = this.f;
        LW3 lw3 = this.g;
        switch (i2) {
            case 0:
                lw3.getClass();
                ((ComposerTimePicker) view).setHourOfDay(Integer.valueOf(i));
                return;
            case 1:
                lw3.getClass();
                ((ComposerTimePicker) view).setMinuteOfHour(Integer.valueOf(i));
                return;
            default:
                lw3.getClass();
                ((ComposerTimePicker) view).setIntervalMinutes(i);
                return;
        }
    }
}
