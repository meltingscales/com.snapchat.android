package defpackage;

import android.widget.DatePicker;
import com.snap.composer.views.ComposerDatePicker;
import kotlin.jvm.functions.Function0;

/* renamed from: HW3  reason: default package */
/* loaded from: classes3.dex */
public final class HW3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HW3(ComposerDatePicker composerDatePicker, int i, int i2, int i3) {
        super(0);
        this.g = composerDatePicker;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DatePicker datePicker;
        datePicker = ((ComposerDatePicker) this.g).datePicker;
        datePicker.updateDate(this.d, this.e, this.f);
        return C38218o8m.a;
    }
}
